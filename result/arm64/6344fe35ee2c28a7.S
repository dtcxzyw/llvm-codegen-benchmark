func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d3, x8
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d3, #-1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
