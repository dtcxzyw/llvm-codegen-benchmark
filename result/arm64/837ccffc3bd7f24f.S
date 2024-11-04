func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, w2
	orr	x8, x8, x0, lsl #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w1, w2
	orr	x8, x8, x0, lsl #2
	lsl	x0, x8, x9
	ret
                                        // -- End function
