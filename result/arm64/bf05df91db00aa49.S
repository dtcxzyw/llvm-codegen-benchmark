func000000000000007f:
	and	x8, x2, #0xff
	mov	w9, #33554432
	orr	x8, x1, x8, lsl #21
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000070:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000072:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

