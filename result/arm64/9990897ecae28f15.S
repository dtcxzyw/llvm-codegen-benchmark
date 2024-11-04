func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d1, w1
	fmov	d0, #0.75000000
	fmul	d0, d1, d0
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ucvtf	d0, w1
	movk	x8, #16366, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ucvtf	d0, w1
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f947ae147ae147b              // double 0.02
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d0, w1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
