.LCPI0_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func00000000000001cb:                   // @func00000000000001cb
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	x0, #16, #4, le
	cset	w0, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	x0, #3, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
