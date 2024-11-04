func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d0, w0, #16
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fb1eb851eb851ec              // double 0.070000000000000007
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	d0, w0, #12
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ucvtf	d0, w0, #26
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fefae147ae147ae              // double 0.98999999999999999
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d0, w0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3fb4cc54fb6d1a6e              // double 0.081242858298631509
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ucvtf	d0, w0, #10
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
