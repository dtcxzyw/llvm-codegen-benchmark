.LCPI0_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	x8, d0
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #140737488355328
	fabs	d0, d0
	orr	w9, w1, w0
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0x402921fb54442d18
func0000000000000005:
	fabs	d0, d0
	adrp	x8, .LCPI3_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fabs	d0, d0
	mov	x8, #4372995238176751616
	orr	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

