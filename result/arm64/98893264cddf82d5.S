func0000000000000017:
	sub	x8, x1, x2
	mov	w9, w0
	add	x8, x8, x9, lsl #5
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000014:
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	and	x0, x8, #0xfffffffffffffff8
	ret

