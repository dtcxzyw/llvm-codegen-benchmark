func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #16
	ret
                                        // -- End function
