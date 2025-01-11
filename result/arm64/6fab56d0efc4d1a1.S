func0000000000000006:
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	x8, #9218868437227405312
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

