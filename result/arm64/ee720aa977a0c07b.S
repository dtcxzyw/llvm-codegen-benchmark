func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
