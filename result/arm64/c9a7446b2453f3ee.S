func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d2, d2, d2
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
