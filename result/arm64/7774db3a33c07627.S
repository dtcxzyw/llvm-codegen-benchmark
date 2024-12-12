func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
