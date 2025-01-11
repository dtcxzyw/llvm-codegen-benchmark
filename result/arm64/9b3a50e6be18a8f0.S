func0000000000000007:
	mov	x8, #145685290680320
	scvtf	d0, x0
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret

.LCPI1_0:
	.xword	0x41dfffffeac00000
func0000000000000004:
	scvtf	d0, x0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x41dfffffea400000
.LCPI2_1:
	.xword	0x3fd999999999999a
func0000000000000002:
	scvtf	d0, x0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	mov	x8, #145685290680320
	scvtf	d0, x0
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	mov	x8, #35184372088832
	movk	x8, #16556, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

