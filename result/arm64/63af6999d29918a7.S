func0000000000000013:
	and	w8, w2, #0xff00
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #31
	ret

func000000000000001b:
	and	w8, w2, #0x7fff
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #12
	ret

func0000000000000000:
	and	w8, w2, #0x7fff
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #15
	ret

