func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	madd	x8, x2, x8, x1
	bfi	x8, x0, #62, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	w8, w2, w8, w1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
