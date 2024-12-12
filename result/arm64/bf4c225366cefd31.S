func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	smaddl	x8, w2, w8, x0
	add	x8, x8, x1, lsl #4
	add	x0, x8, #2
	ret
                                        // -- End function
