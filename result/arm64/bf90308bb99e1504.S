func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #24
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #36409                      // =0x8e39
	add	x8, x8, #72
	movk	w9, #14563, lsl #16
	lsr	x8, x8, #3
	mul	w8, w8, w9
	and	x0, x8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #24
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function
