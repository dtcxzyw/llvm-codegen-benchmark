func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	sub	w8, w8, w1
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w1
	cmp	w0, w8, lsr #3
	cset	w0, lt
	ret
                                        // -- End function
