.LCPI0_0:
	.xword	0x3fc999999999999a
func000000000000000a:
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	scvtf	d0, w0, #1
	fcvtzs	w8, d0
	lsr	w0, w8, #31
	ret

