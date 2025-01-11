func0000000000000004:
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3feccccccccccccd
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x3feffffffaa19c47
func0000000000000005:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	mov	x8, #4580160821035794432
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

