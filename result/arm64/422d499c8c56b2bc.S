func00000000000000e4:
	mov	w8, #208
	cmp	w0, #4
	umaddl	x8, w0, w8, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000004:
	mov	w8, #240
	cmp	w0, #33
	umaddl	x8, w0, w8, x1
	csel	x0, x8, xzr, lo
	ret

