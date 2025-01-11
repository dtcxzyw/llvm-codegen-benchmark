.LCPI0_0:
	.xword	0x01a56e1fc2f8f359
.LCPI0_1:
	.xword	0x81a56e1fc2f8f359
func0000000000000000:
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	tst	w0, #0x1
	ldr	d0, [x8, :lo12:.LCPI0_0]
	ldr	d1, [x9, :lo12:.LCPI0_1]
	fcsel	d0, d1, d0, ne
	ret

