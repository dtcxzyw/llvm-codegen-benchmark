func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x8, x8, #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x8, x8, #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x8, x8, #2
	add	x0, x8, #120
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	add	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
