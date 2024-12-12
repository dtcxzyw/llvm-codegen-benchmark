func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x80000001
	cmp	w8, #1
	fcsel	d0, d0, d1, eq
	fneg	d0, d0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x8
	fcsel	d0, d0, d1, eq
	fneg	d0, d0
	ret
                                        // -- End function
