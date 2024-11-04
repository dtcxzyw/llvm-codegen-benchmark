func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #24                         // =0x18
	lsr	x8, x8, x1
	umaddl	x8, w8, w9, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
