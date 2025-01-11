func0000000000000000:
	sub	x8, x1, x2
	and	x9, x0, #0xffffffffffc07fff
	orr	x0, x9, x8, lsl #15
	ret

func0000000000000001:
	sub	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret

func0000000000000009:
	sub	w8, w1, w2
	bfi	x0, x8, #48, #16
	ret

