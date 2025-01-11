func0000000000000000:
	add	w8, w0, w1
	scvtf	d0, w8, #1
	ret

.LCPI1_0:
	.xword	0x3fe62e42fee00000
func0000000000000001:
	add	w8, w0, w1
	scvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

