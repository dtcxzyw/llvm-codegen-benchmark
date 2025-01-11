func00000000000001ff:
	and	x8, x2, #0xff
	mov	w9, #1680
	umaddl	x8, w8, w9, x1
	mov	w9, #7752
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #72
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2476
	ret

