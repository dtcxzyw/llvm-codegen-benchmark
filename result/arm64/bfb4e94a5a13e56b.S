func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d1, d0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
