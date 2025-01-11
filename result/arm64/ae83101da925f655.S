.LCPI0_0:
	.xword	0x3ffaaaaaaaaaaaab
func0000000000000001:
	ucvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fadd	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3ff0295fad40a57f
func0000000000000000:
	ucvtf	d0, w0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

