func0000000000000002:
	mul	w0, w0, w1
	ret

func0000000000000003:
	mul	w8, w1, w0
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	mul	w8, w0, w1
	and	x0, x8, #0x3f
	ret

