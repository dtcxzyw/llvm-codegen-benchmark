func000000000000001e:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x11, #4503599627370495
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x9, #1
	cset	w12, eq
	lsr	x8, x8, #53
	cmp	x10, x11
	csinc	w10, w12, wzr, hs
	cmp	x8, #1023
	ccmn	x9, #1, #4, lo
	csinc	w8, w10, wzr, le
	and	w0, w8, w0
	ret

