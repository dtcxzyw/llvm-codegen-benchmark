func000000000000003e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	x0, x0, x8
	ret

func000000000000003c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	x0, x0, x8
	ret

func000000000000003d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	x0, x0, x8
	ret

func000000000000000a:
	bfi	w2, w1, #8, #24
	sub	x0, x0, x2
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	x0, x0, x8
	ret

