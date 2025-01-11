func000000000000000c:
	and	x8, x2, #0xf
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	add	x0, x0, x8
	ret

