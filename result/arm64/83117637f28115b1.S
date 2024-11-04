func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #5.00000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d06849b86a12b9b              // double 9.9999999999999999E-15
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
