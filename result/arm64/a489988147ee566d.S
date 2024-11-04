func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4835740099889070080       // =0xbce4000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
