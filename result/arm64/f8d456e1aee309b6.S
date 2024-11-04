func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #74960064217088             // =0x442d00000000
	fsub	d0, d0, d1
	movk	x8, #48740, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d0, d0, d2
	ret
                                        // -- End function
