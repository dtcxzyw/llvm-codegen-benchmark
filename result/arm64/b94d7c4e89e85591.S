func0000000000000002:
	fmul	d1, d1, d2
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000007:
	mov	x8, #281337537757184
	fmul	d1, d1, d2
	movk	x8, #16623, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ne
	ret

.LCPI2_0:
	.xword	0x41dfffffea400000
func0000000000000005:
	fmul	d1, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #280925220896768
	fmul	d1, d1, d2
	movk	x8, #16591, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

