func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
