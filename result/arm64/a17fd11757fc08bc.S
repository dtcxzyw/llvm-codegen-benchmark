func000000000000001b:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #12
	ret

func0000000000000000:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #3
	ret

func0000000000000003:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #3
	ret

func0000000000000018:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #1
	ret

