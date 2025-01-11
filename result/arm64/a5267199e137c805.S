func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	x0, x0, x8
	ret

func000000000000000b:
	bfi	w2, w1, #8, #24
	add	x0, x0, x2
	ret

func000000000000003c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	x0, x0, x8
	ret

func000000000000004b:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000005f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #4
	add	x0, x0, w8, uxtw #1
	ret

