func000000000000006f:
	and	x8, x1, #0x1fffff
	add	x9, x2, #256, lsl #12
	add	x8, x0, x8
	add	x0, x8, x9, lsr #21
	ret

func000000000000007b:
	and	x8, x2, #0x1fffff
	add	x9, x1, #256, lsl #12
	add	x8, x0, x8
	add	x0, x8, x9, lsr #21
	ret

func000000000000004f:
	mov	w8, #-2147483648
	add	x9, x0, w1, uxtw
	add	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret

