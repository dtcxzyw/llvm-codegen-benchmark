func0000000000000001:
	and	w8, w0, #0xffff
	madd	w0, w8, w1, w8
	ret

func0000000000000002:
	and	w8, w0, #0xffff
	madd	w0, w8, w1, w8
	ret

func0000000000000065:
	sub	w8, w1, #1
	and	w9, w0, #0xffff
	mul	w0, w8, w9
	ret

