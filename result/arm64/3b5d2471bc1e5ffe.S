func0000000000000008:
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	mov	x9, #9218868437227405312
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000007:
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	mov	x9, #9218868437227405312
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret

.LCPI2_0:
	.xword	0x3fe2bec333018867
func0000000000000004:
	fadd	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	adrp	x8, .LCPI3_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

