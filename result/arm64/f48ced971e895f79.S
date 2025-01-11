func0000000000000030:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	and	x0, x8, #0x1
	ret

func0000000000000020:
	add	w8, w1, #8
	and	x0, x8, #0x7
	ret

func0000000000000000:
	add	w8, w1, #8
	and	x0, x8, #0x7
	ret

func000000000000002a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1, lsl #12
	and	x0, x8, #0xffffffffc0000000
	ret

