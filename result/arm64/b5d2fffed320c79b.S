func000000000000001b:
	and	w8, w2, #0x7fff8
	orr	w8, w8, w1, lsl #3
	orr	x0, x0, x8
	ret

func0000000000000005:
	bfi	w2, w1, #16, #16
	orr	x0, x0, x2
	ret

func0000000000000007:
	and	w8, w1, #0x3f000000
	orr	w8, w8, w2, lsl #30
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	w8, w1, #0xffff0000
	orr	w8, w8, w2, lsl #16
	orr	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w1, #0xf80
	orr	w8, w8, w2, lsl #12
	orr	x0, x0, x8
	ret

func0000000000000009:
	and	w8, w1, #0xffffffc7
	orr	w8, w8, w2, lsl #3
	orr	x0, x0, x8
	ret

func000000000000001d:
	mov	w8, #49279
	movk	w8, #61471, lsl #16
	and	w8, w1, w8
	orr	w8, w8, w2, lsl #7
	orr	x0, x0, x8
	ret

