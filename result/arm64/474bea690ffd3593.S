.LCPI0_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	adrp	x8, .LCPI0_0
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	d2, d2, d2
	fmul	d1, d1, d2
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
