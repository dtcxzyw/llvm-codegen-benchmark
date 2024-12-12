.LCPI0_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	add	w8, w0, w1
	scvtf	d2, w8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	add	w8, w0, w1
	scvtf	d2, w8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	add	w8, w0, w1
	scvtf	d2, w8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	add	w8, w0, w1
	scvtf	d2, w8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	add	w9, w0, w1
	movk	x8, #16339, lsl #48
	scvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
