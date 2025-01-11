func0000000000000087:
	mov	x8, #9218868437227405312
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	mov	x8, #9218868437227405312
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

