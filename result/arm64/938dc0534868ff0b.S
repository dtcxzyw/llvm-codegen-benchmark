func000000000000000c:
	add	x0, x0, #16
	ret

func0000000000000000:
	mov	w8, #12
	movk	w8, #32768, lsl #16
	add	x0, x0, x8
	ret

