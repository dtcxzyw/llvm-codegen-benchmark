.LCPI0_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	scvtf	d0, w0, #1
	fcvtzs	w8, d0
	lsr	w0, w8, #31
	ret
                                        // -- End function
