func0000000000000035:
	and	x8, x0, #0xfffffffffffff
	mov	x9, #4602678819172646912
	sub	x8, x8, x1, lsl #52
	add	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x0, #0xfff
	sub	x8, x8, x1, lsl #12
	sub	x0, x8, #2049, lsl #12
	ret

