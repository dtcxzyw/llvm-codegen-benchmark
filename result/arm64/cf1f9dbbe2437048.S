func0000000000000001:
	and	x9, x1, #0xffffffff00000000
	mov	w10, w0
	mov	x8, #34359738368
	and	x9, x9, #0xfffffffbffffffff
	orr	x9, x9, x10
	add	x0, x9, x8
	ret

func0000000000000009:
	and	x9, x1, #0xffffffff00000000
	mov	w10, w0
	mov	x8, #4294967296
	orr	x9, x9, x10
	add	x0, x9, x8
	ret

