func0000000000000001:
	mul	w8, w0, w1
	and	x0, x8, #0x7fffffff
	ret

func0000000000000000:
	sxtw	x8, w1
	mul	x8, x0, x8
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000003:
	mul	w0, w1, w0
	ret

