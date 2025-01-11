.LCPI0_0:
	.xword	0xbe45798ee2308c3a
func0000000000000000:
	fneg	d0, d0
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d0, d1, ne
	ret

