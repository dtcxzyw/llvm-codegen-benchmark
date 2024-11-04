func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func00000000000003e0:                   // @func00000000000003e0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #2
	lsl	x0, x8, #32
	ret
                                        // -- End function
