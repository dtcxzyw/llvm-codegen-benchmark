func000000000000001f:
	mov	w8, #5
	mov	w9, #24
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	umaddl	x0, w8, w9, x0
	ret

func000000000000001c:
	mov	w8, #5
	sub	w8, w8, w1
	add	x0, x0, w8, uxth #3
	ret

