func000000000000001c:
	ubfiz	x8, x2, #4, #2
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func000000000000000c:
	lsr	x8, x2, #1
	orr	x8, x1, x8, lsl #2
	add	x0, x0, x8
	ret

func0000000000000017:
	lsl	w8, w2, #1
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func000000000000001f:
	lsl	w8, w2, #2
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	lsl	w8, w2, #2
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	ubfiz	x8, x2, #3, #3
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

