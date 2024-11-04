func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2, sxtb
	cset	w0, lo
	ret
                                        // -- End function
