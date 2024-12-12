func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	d1, w1
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	scvtf	d1, w1
	cmp	w0, #4
	fcsel	d0, d0, d1, lo
	ret
                                        // -- End function
