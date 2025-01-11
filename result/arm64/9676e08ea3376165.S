func000000000000001b:
	add	w8, w1, #130
	and	w8, w8, #0xff00
	add	w0, w0, w8, lsr #8
	ret

func0000000000000003:
	add	w8, w1, #90
	and	w8, w8, #0x8000
	add	w0, w0, w8, lsr #15
	ret

func0000000000000000:
	sub	w8, w1, #4
	and	w8, w8, #0xfffc
	add	w0, w0, w8, lsr #2
	ret

