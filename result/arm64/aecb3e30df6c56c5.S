func0000000000000003:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	mul	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w1, #7
	and	w8, w8, #0x1f8
	mul	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w1, #1
	and	w8, w8, #0x3
	mul	x0, x0, x8
	ret

