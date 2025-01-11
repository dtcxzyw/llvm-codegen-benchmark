func0000000000000003:
	add	x0, x0, w1, uxth
	ret

func0000000000000000:
	mov	w8, #24
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret

