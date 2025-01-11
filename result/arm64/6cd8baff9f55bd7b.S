func0000000000000000:
	and	w8, w1, w2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000003:
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000002:
	and	x8, x1, x2
	and	x8, x8, #0x1ffffffffffffffe
	add	x0, x0, x8, lsl #3
	ret

