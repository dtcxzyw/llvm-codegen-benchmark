.LCPI0_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, gt
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

