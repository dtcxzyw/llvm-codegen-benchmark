func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	fmul	d1, d1, d2
	movk	x8, #16495, lsl #48
	fmov	d3, x8
	fmul	d0, d0, d3
	fadd	d0, d0, d1
	ret
                                        // -- End function
