func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	fmov	d1, #0.50000000
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
