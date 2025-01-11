func0000000000000087:
	fmov	x9, d1
	fcmp	d0, d1
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000086:
	fmov	x9, d1
	fcmp	d0, d1
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, eq
	cset	w0, lt
	ret

