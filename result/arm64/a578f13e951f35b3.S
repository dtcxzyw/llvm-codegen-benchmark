func000000000000000c:
	add	w9, w1, #21
	mov	w8, #6
	and	x9, x9, #0xffff
	umaddl	x0, w9, w8, x0
	ret

