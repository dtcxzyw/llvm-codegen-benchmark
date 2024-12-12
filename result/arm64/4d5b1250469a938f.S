func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	d1, w0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16358, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ff3333340000000              // double 1.2000000476837158
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d1, w0
	adrp	x8, .LCPI2_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d1, w0
	adrp	x8, .LCPI3_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
