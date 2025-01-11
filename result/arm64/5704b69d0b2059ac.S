.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8
func0000000000000000:
	mov	x8, #-4584382945686454272
	fmov	d1, #2.00000000
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret

