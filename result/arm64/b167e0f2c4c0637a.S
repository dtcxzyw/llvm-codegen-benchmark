func00000000000000c2:
	tst	w0, #0x1
	mov	x8, #4886405595696988160
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	mov	x8, #-4336966441157787648
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, lt
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func000000000000002c:
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

.LCPI2_0:
	.xword	0x05cd0b15a491eb84
.LCPI2_1:
	.xword	0x73d658e3ab795204
func0000000000000024:
	tst	w0, #0x1
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000072:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret

