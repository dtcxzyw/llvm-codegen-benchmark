.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000002:
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	fcvt	d1, s1
	mov	x8, #-9007199254740992
	fadd	d0, d0, d1
	fmov	x9, d0
	cmp	x8, x9, lsl #1
	cset	w0, ne
	ret

func0000000000000004:
	fcvt	d1, s1
	mov	x8, #4503599627370496000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

