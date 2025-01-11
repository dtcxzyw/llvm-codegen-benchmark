func0000000000000004:
	and	w8, w2, #0xff00ff
	sub	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xff00
	sub	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	mul	w0, w0, w8
	ret

