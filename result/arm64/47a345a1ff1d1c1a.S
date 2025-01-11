func0000000000000003:
	add	w8, w2, #15
	and	w8, w8, #0xfffffff8
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000063:
	add	w8, w2, #2
	and	w8, w8, #0x3fc
	add	w8, w1, w8
	add	x0, x0, x8
	ret

