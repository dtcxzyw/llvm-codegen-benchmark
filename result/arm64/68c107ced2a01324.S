func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w10, w2, w2, lsl #1
	madd	x9, x1, x8, x0
	umaddl	x0, w10, w8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
