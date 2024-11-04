func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	w8, w2, w8
	add	x8, x1, x8, lsl #6
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0
	ret
                                        // -- End function
