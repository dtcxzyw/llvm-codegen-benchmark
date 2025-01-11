.LCPI0_0:
	.xword	0x3fe62e42fee00000
func0000000000000005:
	add	w8, w1, w2
	add	w8, w8, w0
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	scvtf	d0, w8, #20
	ret

func0000000000000000:
	add	w8, w1, w2
	fmov	d1, #4.00000000
	add	w8, w8, w0
	scvtf	d0, w8
	fmul	d0, d0, d1
	ret

