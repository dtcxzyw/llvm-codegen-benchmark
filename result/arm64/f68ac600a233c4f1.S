func0000000000000035:
	lsl	x8, x1, #16
	and	x8, x8, #0xfff00000
	orr	x0, x8, x0, lsl #32
	ret

func000000000000003f:
	mov	w8, w1
	and	x9, x0, #0x1ffffffffffffffe
	orr	x8, x9, x8
	lsl	x0, x8, #2
	ret

func000000000000002f:
	mov	w8, w1
	and	x9, x0, #0x3ffffffffffffffe
	orr	x8, x9, x8
	lsl	x0, x8, #2
	ret

func0000000000000001:
	ubfiz	x8, x1, #32, #16
	orr	x0, x8, x0, lsl #48
	ret

func000000000000000f:
	lsl	w8, w1, #16
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000027:
	ubfiz	x8, x1, #19, #32
	bfi	x8, x0, #3, #16
	mov	x0, x8
	ret

func0000000000000025:
	lsl	x8, x1, #48
	bfi	x8, x0, #1, #31
	mov	x0, x8
	ret

func000000000000001d:
	lsl	x8, x1, #32
	bfi	x8, x0, #8, #8
	mov	x0, x8
	ret

func0000000000000005:
	lsl	w8, w1, #16
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000031:
	lsl	w8, w1, #1
	orr	x0, x8, x0, lsl #33
	ret

