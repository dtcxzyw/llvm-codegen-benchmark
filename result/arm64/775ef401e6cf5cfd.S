func0000000000000001:
	mov	x8, #281406257233920
	movk	x8, #16111, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fmadd	d0, d0, d2, d1
	ret

.LCPI1_0:
	.xword	0x3fde9bd37a6f4de9
.LCPI1_1:
	.xword	0x4012c8590b21642d
func0000000000000000:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_1]
	fmadd	d0, d0, d2, d1
	ret

