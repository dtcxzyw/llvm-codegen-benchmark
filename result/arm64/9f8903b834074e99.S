func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #18.00000000
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #10.00000000
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
