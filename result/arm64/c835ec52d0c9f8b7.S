func0000000000000002:
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000000:
	mov	w8, #24
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret

