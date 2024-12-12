func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	movk	w8, #34283, lsl #16
	mul	x8, x1, x8
	and	x8, x8, #0xffffffff00000000
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	w8, w1, w8
	sub	x0, x0, x8
	ret
                                        // -- End function
