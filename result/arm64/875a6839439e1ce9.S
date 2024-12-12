func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	movk	x8, #16535, lsl #48
	fmov	d3, x8
	fadd	d2, d2, d3
	fsub	d1, d2, d1
	fsub	d0, d1, d0
	ret
                                        // -- End function
