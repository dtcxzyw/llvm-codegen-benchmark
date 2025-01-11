func00000000000001ff:
	mov	w8, #1680
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0
	add	x0, x8, #1024
	ret

