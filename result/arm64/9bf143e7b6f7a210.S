.LCPI0_0:
	.xword	0x3fc999999999999a
func0000000000000001:
	mul	w8, w0, w1
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000000:
	mul	w8, w0, w1
	scvtf	d0, w8, #20
	ret

