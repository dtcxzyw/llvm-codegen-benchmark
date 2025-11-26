func000000000000001d:
	add	x8, x1, x2, lsr #32
	lsr	x8, x8, #1
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001f:
	add	x8, x2, x1, lsl #26
	and	x8, x8, #0xffffc000000
	orr	x0, x8, x0
	ret

func000000000000000b:
	add	x8, x1, x2, lsr #26
	ubfiz	x8, x8, #8, #26
	orr	x0, x0, x8
	ret

func0000000000000011:
	add	x8, x2, x1, lsl #32
	and	x8, x8, #0x7fffffff00000000
	orr	x0, x8, x0
	ret

