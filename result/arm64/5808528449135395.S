.LCPI0_0:
	.xword	0x3feffffffaa19c47              // double 0.99999998999999994
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #-2.00000000
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d3, #-2.00000000
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
