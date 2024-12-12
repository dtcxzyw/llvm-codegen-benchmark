func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #9
	orr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	sub	w8, w8, #24, lsl #12            // =98304
	sub	w0, w8, #1697
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
