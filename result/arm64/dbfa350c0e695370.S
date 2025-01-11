func0000000000000000:
	mov	x8, #3689348814741910323
	ucvtf	d0, w0
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000001:
	ucvtf	d0, w0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	ret

