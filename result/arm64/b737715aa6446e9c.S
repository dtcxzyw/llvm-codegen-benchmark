func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	x8, #64463                      // =0xfbcf
	movk	x8, #39556, lsl #16
	movk	x8, #39456, lsl #32
	mul	x8, x1, x8
	lsr	x8, x8, #49
	add	w0, w0, w8
	ret
                                        // -- End function
