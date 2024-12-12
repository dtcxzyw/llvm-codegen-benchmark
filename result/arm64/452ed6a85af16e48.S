func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
