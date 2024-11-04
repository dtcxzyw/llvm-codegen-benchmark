.LCPI0_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #238690780250636288         // =0x350000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fadd	d2, d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, ls
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fmov	d3, #6.00000000
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, ls
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d3, [x8, :lo12:.LCPI5_0]
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
