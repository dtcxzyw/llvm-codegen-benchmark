.LCPI0_0:
	.xword	0x3ceb05876e5b0121              // double 3.0000000000000002E-15
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmul	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI3_0
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
