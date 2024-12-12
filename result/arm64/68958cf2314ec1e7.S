.LCPI0_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fcmp	d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fadd	d2, d2, d3
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d0, d1
	fadd	d2, d2, d3
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
