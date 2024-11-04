func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
