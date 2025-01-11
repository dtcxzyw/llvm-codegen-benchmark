.LCPI0_0:
	.xword	0x3feffffffaa19c47
func0000000000000003:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func000000000000000c:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	mov	x8, #4580160821035794432
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000d:
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

