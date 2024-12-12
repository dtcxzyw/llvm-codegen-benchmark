func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	add	w8, w8, w0
	lsl	w0, w8, #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	add	w8, w0, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
