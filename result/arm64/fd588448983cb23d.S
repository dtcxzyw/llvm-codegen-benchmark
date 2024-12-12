func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	x10, #-4503599627370496         // =0xfff0000000000000
	and	w9, w0, #0xff
	fmov	d0, x8
	fmov	d1, x10
	cmp	w9, #45
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
