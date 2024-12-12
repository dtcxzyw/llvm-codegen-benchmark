.LCPI0_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ee4f8b580000000              // double 9.9999997473787516E-6
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret
                                        // -- End function
