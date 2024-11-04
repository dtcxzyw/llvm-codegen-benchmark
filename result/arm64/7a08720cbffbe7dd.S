func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	clz	x8, x1
	and	x9, x0, #0xfffffffffffff
	sub	x8, x9, x8, lsl #52
	mov	x9, #4602678819172646912        // =0x3fe0000000000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	clz	x8, x1
	and	x9, x0, #0xfffffffffffff
	sub	x8, x9, x8, lsl #52
	mov	x9, #4602678819172646912        // =0x3fe0000000000000
	add	x0, x8, x9
	ret
                                        // -- End function
