func0000000000000004:
	fadd	d0, d0, d0
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fmov	d1, #0.50000000
	mov	x9, #-9007199254740992
	fmul	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x3f91df46a2529d39
func000000000000000e:
	adrp	x8, .LCPI2_0
	mov	x9, #-9007199254740992
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	fmov	d1, #0.50000000
	mov	x9, #-9007199254740992
	fmul	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

