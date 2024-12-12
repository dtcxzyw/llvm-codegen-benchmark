func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #36409                      // =0x8e39
	sub	x9, x0, x1
	movk	x8, #14563, lsl #16
	add	x9, x9, x9, lsl #3
	movk	x8, #58254, lsl #32
	movk	x8, #36408, lsl #48
	and	x9, x9, #0x1fffffffffffffff
	mul	x0, x9, x8
	ret
                                        // -- End function
