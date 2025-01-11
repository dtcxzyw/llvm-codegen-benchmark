func0000000000000008:
	fdiv	d0, d0, d1
	mov	x9, #9218868437227405312
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000d:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

.LCPI2_0:
	.xword	0x3d06849b86a12b9b
func0000000000000002:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000007:
	fdiv	d0, d0, d1
	mov	x9, #9218868437227405312
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, ne
	and	w0, w8, w0
	ret

