func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, w0, sxtb
	cset	w0, eq
	ret
                                        // -- End function
