func000000000000001f:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	add	x0, x8, #5
	ret

func000000000000001d:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	sub	x0, x8, #6
	ret

func0000000000000017:
	orr	x8, x0, x1, lsl #56
	add	x0, x8, #8
	ret

func0000000000000019:
	and	x8, x1, #0xff
	mov	x9, #-2147483648
	orr	x8, x0, x8, lsl #24
	add	x0, x8, x9
	ret

