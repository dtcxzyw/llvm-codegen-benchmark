func0000000000000001:
	mov	w8, #4716
	add	w8, w0, w8
	scvtf	d0, w8
	mov	x8, #233096465088512
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x403e99a027525461
func0000000000000003:
	add	w8, w0, #1
	scvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func0000000000000002:
	add	w8, w0, #1
	scvtf	d0, w8
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	ret

.LCPI3_0:
	.xword	0x3f840d931ff62705
func0000000000000000:
	sub	w8, w0, #8, lsl #12
	scvtf	d0, w8
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d1
	ret

