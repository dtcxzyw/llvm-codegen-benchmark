func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
