.LCPI0_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	orr	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fabs	d0, d0
	mov	x8, #4503599627370496
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	x8, d0
	mov	x9, #-9007199254740992
	cmp	x9, x8, lsl #1
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #140737488355328
	fabs	d0, d0
	orr	w9, w0, w1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI4_0:
	.xword	0x4009220092718f51
func0000000000000005:
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	orr	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

