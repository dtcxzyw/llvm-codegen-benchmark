func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
