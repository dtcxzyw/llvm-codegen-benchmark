func0000000000000007:
	scvtf	d2, w0
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000004:
	scvtf	d2, w0
	adrp	x8, .LCPI1_0
	fmsub	d0, d2, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

