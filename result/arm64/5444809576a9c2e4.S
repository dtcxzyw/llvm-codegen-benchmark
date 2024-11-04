func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffff
	mov	x9, #4602678819172646912        // =0x3fe0000000000000
	sub	x8, x8, x1, lsl #52
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfff
	sub	x8, x8, x1, lsl #12
	sub	x0, x8, #2049, lsl #12          // =8392704
	ret
                                        // -- End function
