func0000000000000002:
	mov	x8, #3689348814741910323
	tst	w0, #0x1
	mov	w9, #2
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	cinc	w8, w9, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000008:
	mov	w8, #1
	tst	w0, #0x1
	cneg	w8, w8, eq
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret

.LCPI2_0:
	.xword	0x3fe999999999999a
func0000000000000004:
	adrp	x8, .LCPI2_0
	tst	w0, #0x1
	mov	w9, #3
	ldr	d1, [x8, :lo12:.LCPI2_0]
	mov	w8, #1
	cinc	w8, w8, ne
	fcmp	d0, d1
	csel	w0, w9, w8, gt
	ret

