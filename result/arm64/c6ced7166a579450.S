.LCPI0_0:
	.xword	0x404b4ccccccccccd
func0000000000000000:
	mov	x9, #3689348814741910323
	adrp	x8, .LCPI0_0
	movk	x9, #49187, lsl #48
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmov	d3, x9
	fmadd	d1, d1, d2, d3
	fsub	d0, d0, d1
	ret

