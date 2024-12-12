func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mov	w9, #40                         // =0x28
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
