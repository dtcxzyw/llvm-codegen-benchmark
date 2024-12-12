func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w0, w1, w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
