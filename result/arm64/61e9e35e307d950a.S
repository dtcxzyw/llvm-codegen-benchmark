func000000000000006f:
	mov	w8, #1596
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, w0, uxtb #1
	add	x0, x8, #338
	ret

func00000000000000ef:
	mov	w8, #1680
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, w0, uxtb
	add	x0, x8, #1024
	ret

