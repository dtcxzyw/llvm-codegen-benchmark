.LCPI0_0:
	.xword	0x39b4484bfeebc2a0              // double 1.0000000000000001E-30
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	cmn	w0, #30
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	cmp	w0, #4
	fcsel	d1, d1, d2, lo
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	cmp	w0, #0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
