func0000000000000005:
	mov	x8, #4589168020290535424
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0x3fa999999999999a
func0000000000000002:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	mov	x8, #3689348814741910323
	movk	x8, #16323, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

