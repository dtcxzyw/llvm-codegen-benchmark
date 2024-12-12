func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI1_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI2_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI5_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3c9cd2b297d889bc              // double 9.9999999999999997E-17
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI8_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
