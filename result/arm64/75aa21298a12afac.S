func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
