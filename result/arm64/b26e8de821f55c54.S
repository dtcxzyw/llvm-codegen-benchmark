func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	mov	w9, #72                         // =0x48
	umaddl	x8, w8, w9, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
