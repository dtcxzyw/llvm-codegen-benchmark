.LCPI0_0:
	.xword	0x3ff028f5c28f5c29
func0000000000000002:
	scvtf	d0, w1
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	d0, w1
	scvtf	d1, w0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x3fd51eb851eb851f
func0000000000000004:
	scvtf	d0, w1
	scvtf	d1, w0
	adrp	x8, .LCPI2_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

