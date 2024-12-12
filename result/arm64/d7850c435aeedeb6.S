func0000000000000612:                   // @func0000000000000612
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #9, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	w0, #1, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fd999999999999a              // double 0.40000000000000002
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	ccmp	w0, #1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
