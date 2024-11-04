func000000000000009e:                   // @func000000000000009e
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, #8
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
