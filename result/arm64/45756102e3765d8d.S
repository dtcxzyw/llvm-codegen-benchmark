func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	umaddl	x8, w1, w8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
