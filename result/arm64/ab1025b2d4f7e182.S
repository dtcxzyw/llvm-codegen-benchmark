.LCPI0_0:
	.xword	0x3fc07004ded20922
.LCPI0_1:
	.xword	0x3fca7b9611a7b961
func0000000000000005:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	ldr	d4, [x8, :lo12:.LCPI0_1]
	fmul	d2, d2, d3
	fcmp	d1, d4
	fcsel	d0, d0, d2, hi
	ret

.LCPI1_0:
	.xword	0x3ff0000002af31dc
func0000000000000002:
	adrp	x8, .LCPI1_0
	fcmp	d1, #0.0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fcsel	d0, d0, d2, mi
	ret

func0000000000000004:
	fmov	d3, #0.50000000
	fcmp	d1, #0.0
	fmul	d2, d2, d3
	fcsel	d0, d0, d2, gt
	ret

func0000000000000007:
	fadd	d2, d2, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ne
	ret

