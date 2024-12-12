func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	and	x9, x2, #0x1fffff
	movk	w8, #7, lsl #16
	umaddl	x8, w9, w8, x0
	add	x0, x8, x1, lsr #21
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	umaddl	x8, w9, w8, x0
	add	x0, x8, x1, lsr #21
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #51091                      // =0xc793
	movk	w8, #26469, lsl #16
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsr #32
	ret
                                        // -- End function
