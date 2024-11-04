func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #233096465088512            // =0xd40000000000
	scvtf	d0, w0
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
