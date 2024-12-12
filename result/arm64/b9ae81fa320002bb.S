func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, #1
	mov	x1, #0                          // =0x0
	clz	x9, x8
	lsl	x0, x8, x9
	ret
                                        // -- End function
