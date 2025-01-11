.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8
func0000000000000002:
	fcmp	d2, #0.0
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x400c5bf891b4ef6a
func0000000000000004:
	fcmp	d2, #0.0
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

.LCPI2_0:
	.xword	0x404ca5dc1a63c1f8
func0000000000000003:
	fcmp	d2, #0.0
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	ret

func0000000000000007:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret

