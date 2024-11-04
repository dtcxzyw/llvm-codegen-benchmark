func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #24                         // =0x18
	bic	w8, w8, w1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
