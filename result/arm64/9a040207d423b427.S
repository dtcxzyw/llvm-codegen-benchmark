func000000000000001e:                   // @func000000000000001e
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
	ccmp	x9, #0, #8, lo
	csinc	w8, w10, wzr, lt
	and	w0, w8, w0
	ret
                                        // -- End function
