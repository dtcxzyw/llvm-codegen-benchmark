func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #5
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #896
	ret
                                        // -- End function
