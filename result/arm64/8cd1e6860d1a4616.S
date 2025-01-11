func0000000000000025:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000000:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000017:
	mov	x8, #-56320
	orr	w9, w1, w2
	movk	x8, #64672, lsl #16
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000030:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #46
	ret

func0000000000000020:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000002f:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000005:
	orr	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #20
	ret

func000000000000003f:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

