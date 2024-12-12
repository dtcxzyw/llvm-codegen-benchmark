func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #84                         // =0x54
	umaddl	x8, w1, w8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
