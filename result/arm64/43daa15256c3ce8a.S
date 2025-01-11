func0000000000000008:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	mul	w0, w8, w0
	ret

