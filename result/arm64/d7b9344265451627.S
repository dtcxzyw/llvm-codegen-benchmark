func0000000000000007:
	and	w8, w1, #0xff
	mul	w0, w0, w8
	ret

func0000000000000004:
	mul	w8, w0, w1
	and	x0, x8, #0x3
	ret

func0000000000000003:
	and	w8, w1, #0xff
	mul	w0, w0, w8
	ret

