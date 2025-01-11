.LCPI0_0:
	.xword	0x0c06e93f5da2824c
.LCPI0_1:
	.xword	0x269a71368f0f3047
func0000000000000022:
	adrp	x8, .LCPI0_0
	mov	w9, #-251
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_1]
	mov	w8, #5
	csel	w8, w9, w8, mi
	fcmp	d0, d1
	csel	w0, w0, w8, mi
	ret

func0000000000000024:
	mov	x8, #140737488355328
	fcmp	d1, #0.0
	mov	w9, #-1
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	csinc	w8, w9, wzr, mi
	fcmp	d0, d1
	csel	w0, w0, w8, gt
	ret

