func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d2, d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fadd	d2, d0, d2
	fmov	d3, x8
	fcmp	d1, d3
	fcsel	d0, d2, d0, mi
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	d2, d0, d2
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, ne
	ret
                                        // -- End function
