func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw #3
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
