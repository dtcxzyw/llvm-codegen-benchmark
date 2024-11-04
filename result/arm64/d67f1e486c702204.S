func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #12                         // =0xc
	add	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
