func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1, lsr #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mov	w9, #72                         // =0x48
	sub	w8, w8, w1, lsr #1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
