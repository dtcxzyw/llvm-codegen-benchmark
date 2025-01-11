func000000000000016f:
	and	x8, x0, #0xffff
	mov	w9, #6
	add	x10, x2, x1, lsl #5
	umaddl	x8, w8, w9, x10
	sub	x8, x8, #16, lsl #12
	sub	x0, x8, #1504
	ret

func00000000000001ec:
	add	x8, x2, x1
	add	x8, x8, w0, uxth
	add	x0, x8, #11
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, w0, uxth
	add	x0, x8, #132
	ret

