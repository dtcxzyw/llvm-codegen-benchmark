func000000000000000b:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #28
	ret

func000000000000000f:
	and	w9, w1, #0xffff
	mov	w8, #104
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

