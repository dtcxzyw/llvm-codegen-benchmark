func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
