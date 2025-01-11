func0000000000000003:
	mov	w8, w2
	sub	w9, w1, #1
	and	x8, x9, x8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, w2
	add	w9, w1, #1
	and	x8, x9, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w9, w2
	sub	w10, w1, #1
	mov	w8, #24
	and	x9, x10, x9
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

