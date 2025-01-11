func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #13
	ret

func000000000000002b:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000002f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #1032
	ret

func0000000000000023:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #12
	add	x0, x0, x8
	ret

