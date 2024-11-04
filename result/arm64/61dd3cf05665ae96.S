func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d0, #1.87500000
	fmov	d1, #1.25000000
	and	w8, w0, #0xffff
	cmp	w8, #2
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
