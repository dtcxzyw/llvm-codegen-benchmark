func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #1856
	ret
                                        // -- End function
