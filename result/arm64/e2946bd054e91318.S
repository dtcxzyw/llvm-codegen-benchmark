func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #376                        // =0x178
	mov	w9, w2
	mneg	x8, x9, x8
	add	x8, x0, x8
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw #1
	sub	x0, x8, x1, lsl #1
	ret
                                        // -- End function
