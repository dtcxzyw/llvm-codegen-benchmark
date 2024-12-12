func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	and	x9, x1, #0xf0f0f0f0f0f0f0f
	movk	x8, #256
	mul	x8, x9, x8
	lsr	x0, x8, x0
	ret
                                        // -- End function
