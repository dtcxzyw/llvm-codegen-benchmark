func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	w8, w2, #10
	orr	w8, w8, w1, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	orr	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w8, w8, w1, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
