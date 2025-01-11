func0000000000000006:
	fcmp	d0, #0.0
	cset	w8, lt
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0xbf1a36e2eb1c432d
func000000000000001a:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000008:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

