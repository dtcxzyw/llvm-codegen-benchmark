func0000000000000001:
	mov	x8, #9218868437227405312
	mov	x10, #-4503599627370496
	and	w9, w0, #0xff
	fmov	d0, x8
	fmov	d1, x10
	cmp	w9, #45
	fcsel	d0, d1, d0, eq
	ret

