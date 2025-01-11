func0000000000000001:
	add	x8, x1, x2
	bfi	x8, x0, #62, #2
	mov	x0, x8
	ret

func0000000000000005:
	add	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000019:
	add	x8, x1, x2
	bfi	x8, x0, #44, #20
	mov	x0, x8
	ret

func0000000000000011:
	add	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000007:
	add	x8, x1, x2
	and	x8, x8, #0x8000000000000000
	orr	x0, x8, x0, lsl #52
	ret

func0000000000000009:
	add	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001f:
	add	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret

