func000000000000003f:
	add	x8, x1, x2, lsr #32
	mov	w9, #-2147483648
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	w10, #31161
	add	x8, x1, x2, lsr #2
	and	x9, x0, #0xffffffffff
	movk	w10, #40503, lsl #16
	add	x9, x9, x10
	add	x0, x8, x9
	ret

