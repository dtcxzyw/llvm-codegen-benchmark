func0000000000000005:
	add	w8, w1, #16
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000007:
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsl #1
	eor	x0, x8, #0x1
	ret

func0000000000000001:
	sub	w8, w1, #1
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000009:
	sub	w8, w1, #1
	bfi	x8, x0, #21, #43
	mov	x0, x8
	ret

func0000000000000013:
	sub	w8, w1, #1
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000018:
	add	x8, x1, #112
	and	x8, x8, #0x1fffffff80
	orr	x0, x8, x0, lsl #34
	ret

func000000000000001f:
	add	w8, w1, #1
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001d:
	add	w8, w1, #1
	bfi	x8, x0, #2, #62
	mov	x0, x8
	ret

func0000000000000006:
	add	w8, w1, #1
	and	x8, x8, #0x1f
	orr	x0, x8, x0, lsl #5
	ret

