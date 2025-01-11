func000000000000001f:
	mov	w8, w1
	sub	x8, x8, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	mov	w8, w1
	sub	x8, x8, x2, lsr #1
	add	x0, x0, x8, lsl #1
	ret

func0000000000000014:
	and	x8, x1, #0xffffffffff
	sub	x8, x8, x2, lsr #6
	add	x0, x0, x8, lsl #6
	ret

