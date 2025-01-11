.LCPI0_0:
	.xword	0x3cd203af9ee75616
func00000000000000bb:
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, d2
	cset	w9, le
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	fmov	x8, d1
	mov	x9, #9218868437227405312
	fmov	d1, x9
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000044:
	mov	x8, #140737488355328
	fabs	d1, d1
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	cset	w9, gt
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0x4009220092718f51
.LCPI3_1:
	.xword	0x402921fb54442d18
func0000000000000055:
	fabs	d1, d1
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, hi
	fcmp	d0, d1
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000022:
	fabs	d1, d1
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	cset	w9, mi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

