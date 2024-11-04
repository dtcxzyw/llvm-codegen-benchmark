func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmov	d2, #20.00000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvt	d1, s1
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fa999999999999a              // double 0.050000000000000003
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvt	d1, s1
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3fee54edc0000000              // double 0.94786727428436279
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	d1, s1
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
