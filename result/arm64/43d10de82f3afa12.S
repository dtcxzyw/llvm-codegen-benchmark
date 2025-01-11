func0000000000000042:
	mov	x8, #211106232532992
	movk	x8, #16498, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #2, mi
	cset	w0, lo
	ret

func0000000000000067:
	fcmp	d0, #0.0
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret

func0000000000000104:
	mov	x8, #211106232532992
	movk	x8, #16479, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func00000000000000c8:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000026:
	fcmp	d0, d0
	ccmp	x0, x1, #0, vs
	cset	w0, lt
	ret

