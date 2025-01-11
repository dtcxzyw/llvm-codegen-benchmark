.LCPI0_0:
	.xword	0x3cd203af9ee75616
func0000000000000005:
	fadd	d1, d1, d0
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3cd203af9ee75616
func0000000000000004:
	fadd	d1, d1, d0
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fadd	d1, d0, d1
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

