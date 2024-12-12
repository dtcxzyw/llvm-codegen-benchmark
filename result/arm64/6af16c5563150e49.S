func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #4
	mov	w9, #12                         // =0xc
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
