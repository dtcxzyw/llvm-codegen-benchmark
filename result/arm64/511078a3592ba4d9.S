func000000000000101e:
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
	mov	x8, #4895412794951729152
	fmov	d1, x8
	ccmn	x9, #1, #4, lo
	csinc	w8, w10, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func000000000000581e:
	fmov	x9, d0
	mov	x8, #-4503599627370496
	mov	x11, #4503599627370495
	fmov	d1, #1.00000000
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
	fcmp	d0, d1
	csel	w0, wzr, w8, gt
	ret

func000000000000181e:
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
	mov	x8, #281474974613504
	movk	x8, #16879, lsl #48
	ccmn	x9, #1, #4, lo
	fmov	d1, x8
	csinc	w8, w10, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

