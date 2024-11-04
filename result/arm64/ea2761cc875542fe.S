.LCPI0_0:
	.xword	0x3fd999999999999a              // double 0.40000000000000002
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xbfd999999999999a              // double -0.40000000000000002
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xbf50624dd2f1a9fc              // double -0.001
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
