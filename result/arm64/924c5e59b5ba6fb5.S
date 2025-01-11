func0000000000000002:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fdiv	d1, d1, d3
	fcmp	d1, d0
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3fc71a9fbe76c8b4
.LCPI1_1:
	.xword	0x4057c3020c49ba5e
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI1_1]
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

