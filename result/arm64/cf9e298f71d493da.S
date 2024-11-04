func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	lsl	w0, w8, #6
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w1, #22
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
