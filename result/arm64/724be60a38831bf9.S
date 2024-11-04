func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	scvtf	d3, w0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fadd	d0, d0, d3
	ret
                                        // -- End function
