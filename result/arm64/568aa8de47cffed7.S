.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000007:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
.LCPI1_1:
	.xword	0x3fd999999999999a
func0000000000000003:
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

