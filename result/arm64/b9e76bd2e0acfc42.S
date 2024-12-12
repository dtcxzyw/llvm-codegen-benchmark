func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #7
	add	w8, w8, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
