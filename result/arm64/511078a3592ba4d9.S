func000000000000101e:                   // @func000000000000101e
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x11, #4503599627370495          // =0xfffffffffffff
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x9, #1
	cset	w12, eq
	lsr	x8, x8, #53
	cmp	x10, x11
	csinc	w10, w12, wzr, hs
	cmp	x8, #1023
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	fmov	d1, x8
	ccmp	x9, #0, #8, lo
	csinc	w8, w10, wzr, lt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000581e:                   // @func000000000000581e
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x11, #4503599627370495          // =0xfffffffffffff
	fmov	d1, #1.00000000
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x9, #1
	cset	w12, eq
	lsr	x8, x8, #53
	cmp	x10, x11
	csinc	w10, w12, wzr, hs
	cmp	x8, #1023
	ccmp	x9, #0, #8, lo
	csinc	w8, w10, wzr, lt
	fcmp	d0, d1
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func000000000000181e:                   // @func000000000000181e
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x11, #4503599627370495          // =0xfffffffffffff
	ands	x10, x9, #0x7fffffffffffffff
	add	x8, x10, x8
	sub	x10, x9, #1
	cset	w12, eq
	lsr	x8, x8, #53
	cmp	x10, x11
	csinc	w10, w12, wzr, hs
	cmp	x8, #1023
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	ccmp	x9, #0, #8, lo
	fmov	d1, x8
	csinc	w8, w10, wzr, lt
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
