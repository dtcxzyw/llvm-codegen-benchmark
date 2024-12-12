func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4835740099889070080       // =0xbce4000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-4850376798678024192       // =0xbcb0000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
