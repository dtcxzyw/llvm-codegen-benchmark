func0000000000000000:
	mov	w8, #48
	and	x9, x1, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret

func0000000000000003:
	mov	w8, #40
	and	x9, x1, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

