func0000000000000000:
	mov	x8, #3689348814741910323
	ucvtf	d1, w0
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000001:
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret

