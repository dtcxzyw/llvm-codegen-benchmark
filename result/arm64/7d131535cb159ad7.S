.LCPI0_0:
	.xword	0x3e112e0be826d695
func0000000000000000:
	scvtf	d1, x0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	ret

func0000000000000001:
	mov	x8, #225833675390976
	scvtf	d1, x0
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret

