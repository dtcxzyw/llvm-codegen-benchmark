func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #26388279066624             // =0x180000000000
	scvtf	d2, w0
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fa999999999999a              // double 0.050000000000000003
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	scvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	scvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	scvtf	d2, w0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	scvtf	d2, w0
	movk	x8, #16366, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
