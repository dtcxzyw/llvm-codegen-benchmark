.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000104:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	w1, #1, #0, mi
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	fcmp	d0, #0.0
	ccmp	w1, #2, #0, gt
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	fcmp	d0, #0.0
	ccmp	w1, #0, #0, mi
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

