.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func00000000000002cb:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	x0, #16, #4, le
	cset	w0, ne
	ret

.LCPI1_0:
	.xword	0x3d719799812dea11
func00000000000000c2:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	x0, #3, #4, mi
	cset	w0, ne
	ret

