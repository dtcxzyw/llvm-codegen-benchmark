func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxtb	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtb	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxtb	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
