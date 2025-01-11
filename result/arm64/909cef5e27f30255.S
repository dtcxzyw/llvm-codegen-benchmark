.LCPI0_0:
	.xword	0x3fc999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	mov	w9, #93
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	bic	w8, w8, w8, asr #31
	cmp	w8, #93
	csel	w0, w8, w9, lt
	ret

.LCPI1_0:
	.xword	0x3fe6147ae147ae14
func0000000000000001:
	adrp	x8, .LCPI1_0
	mov	w9, #30
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w8, #30
	csel	w0, w8, w9, lt
	ret

