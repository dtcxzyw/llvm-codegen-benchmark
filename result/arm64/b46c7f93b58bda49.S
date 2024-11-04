func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w2, w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w2, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w2, w0, gt
	ret
                                        // -- End function
