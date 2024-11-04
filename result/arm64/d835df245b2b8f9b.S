func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	mov	w9, #255                        // =0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
