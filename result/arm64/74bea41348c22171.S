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
	mov	x8, #9218868437227405312
	fadd	d0, d0, d1
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
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

