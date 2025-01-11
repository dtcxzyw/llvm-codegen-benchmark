func0000000000000005:
	fadd	s0, s0, s0
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3fc999999999999a
func0000000000000002:
	fmov	s1, #3.00000000
	adrp	x8, .LCPI1_0
	fmul	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fadd	s0, s0, s0
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

