.LCPI0_0:
	.xword	0x38aa95a5c0000000
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #-4503599627370497
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x3fe570a3d70a3d71
func000000000000000c:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, ge
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

