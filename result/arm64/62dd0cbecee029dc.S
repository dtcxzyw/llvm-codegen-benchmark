.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000002:
	scvtf	d1, w1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcmp	d0, #0.0
	cset	w8, mi
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

