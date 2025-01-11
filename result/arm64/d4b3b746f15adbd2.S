func0000000000000000:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	udiv	x0, x0, x8
	ret

func0000000000000006:
	add	w8, w1, #15
	and	x8, x8, #0x1f8
	udiv	x0, x0, x8
	ret

