func0000000000000010:
	fcmp	d0, #0.0
	and	w8, w0, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x38aa95a5c0000000
func0000000000000014:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	d0, d0
	and	w9, w0, w1
	cset	w8, vs
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

