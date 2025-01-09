func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #8
	mov	w9, #7037                       // =0x1b7d
	movk	w9, #33306, lsl #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
