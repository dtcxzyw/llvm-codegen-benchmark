func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #279275953455104            // =0xfe0000000000
	scvtf	d0, w0
	movk	x8, #16559, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x408344cccccccccd              // double 616.60000000000002
.LCPI1_1:
	.xword	0x3fe051eb851eb852              // double 0.51000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d0, w0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	d0, w0
	mov	x8, #4638144666238189568        // =0x405e000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	scvtf	d0, w0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
