func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mul	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	mul	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
