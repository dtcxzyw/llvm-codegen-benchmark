.LCPI0_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x54b249ad2594c37d              // double 1.0E+100
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	fmov	d1, #2.00000000
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
