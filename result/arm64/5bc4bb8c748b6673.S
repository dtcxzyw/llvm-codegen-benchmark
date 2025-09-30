func0000000000000004:
	fmul	d1, d1, d2
	mov	x8, #140737488355328
	movk	x8, #16450, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x401c48c6001f0abf
func0000000000000002:
	fmul	d1, d1, d2
	adrp	x8, .LCPI1_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3f847ae147ae147b
func0000000000000014:
	fmul	d1, d1, d2
	adrp	x8, .LCPI2_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fmul	d1, d1, d2
	mov	x9, #-9007199254740992
	fdiv	d0, d1, d0
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, ne
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

