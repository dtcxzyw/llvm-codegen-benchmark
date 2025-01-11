func0000000000000000:
	sub	w8, w2, #1
	and	w9, w1, #0xffffff80
	madd	w0, w9, w8, w0
	ret

func000000000000003d:
	and	w8, w1, #0x7
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret

func000000000000003c:
	and	w8, w1, #0xf
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret

