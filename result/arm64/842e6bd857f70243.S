func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, #8
	lsl	w0, w9, w8
	ret
                                        // -- End function
