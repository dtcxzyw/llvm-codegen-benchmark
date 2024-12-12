func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4631952216750555136        // =0x4048000000000000
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
