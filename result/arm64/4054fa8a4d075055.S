.LCPI0_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d0, x1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d0, x1, #1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #83562883710976             // =0x4c0000000000
	ucvtf	d0, x1
	movk	x8, #16621, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d0, x1, #2
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	d1, x1
	fmov	d0, #1.50000000
	fmul	d0, d1, d0
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3fefae147ae147ae              // double 0.98999999999999999
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ucvtf	d0, x1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ucvtf	d1, x1
	fmov	d0, #1.12500000
	fmul	d0, d1, d0
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
