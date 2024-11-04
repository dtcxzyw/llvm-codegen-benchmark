func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #0.28125000
	and	w8, w0, #0x7fffffff
	mov	w9, #1072234496                 // =0x3fe90000
	cmp	w8, w9
	fcsel	d0, d1, d0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
