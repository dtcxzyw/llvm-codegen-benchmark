.LCPI0_0:
	.xword	0x3fa999999999999a              // double 0.050000000000000003
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d0, w1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	d0, w1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	d0, w1, #1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w1
	fmov	d0, #0.75000000
	fmul	d0, d1, d0
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
