.LCPI0_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	mov	w9, #93                         // =0x5d
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	bic	w8, w8, w8, asr #31
	cmp	w8, #93
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe6147ae147ae14              // double 0.68999999999999995
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	mov	w9, #30                         // =0x1e
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w8, #30
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
