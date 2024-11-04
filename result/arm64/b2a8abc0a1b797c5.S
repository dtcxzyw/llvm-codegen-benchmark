.LCPI0_0:
	.xword	0x3ff028f5c28f5c29              // double 1.01
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d0, w1
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	d0, w1
	scvtf	d1, w0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fd51eb851eb851f              // double 0.33000000000000002
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d0, w1
	scvtf	d1, w0
	adrp	x8, .LCPI2_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
