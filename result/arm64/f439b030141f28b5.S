func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #272                        // =0x110
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12496                      // =0x30d0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1736
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
