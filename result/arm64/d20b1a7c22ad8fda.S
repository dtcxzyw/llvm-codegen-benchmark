func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI2_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI3_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
