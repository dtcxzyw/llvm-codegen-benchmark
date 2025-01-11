func0000000000000000:
	mov	w8, #36
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	and	x0, x8, #0x3fffffffffffffff
	ret

func000000000000000f:
	add	w8, w0, w0, lsl #2
	add	w8, w8, w1
	and	x0, x8, #0x3ffffff
	ret

