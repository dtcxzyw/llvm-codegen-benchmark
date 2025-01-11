func0000000000000015:
	orr	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret

func0000000000000005:
	orr	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret

func000000000000000f:
	mov	x8, #-281474976710649
	orr	w9, w1, w2
	movk	x8, #65528, lsl #16
	and	x8, x0, x8
	orr	x0, x8, x9, lsl #32
	ret

func0000000000000007:
	orr	w8, w1, w2
	and	x9, x0, #0x3ff
	orr	x0, x9, x8, lsl #10
	ret

