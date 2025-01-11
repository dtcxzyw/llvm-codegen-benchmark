func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000017:
	sub	x8, x1, x2
	mov	x9, #-38
	add	x8, x8, x0
	movk	x9, #7, lsl #48
	add	x8, x8, x9
	and	x0, x8, #0x7ffffffffffff
	ret

