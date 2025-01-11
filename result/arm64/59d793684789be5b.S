func0000000000000018:
	and	w8, w1, #0xff
	madd	w0, w0, w8, w0
	ret

func000000000000001f:
	and	w8, w1, #0xff
	add	w8, w8, #8
	mul	w0, w0, w8
	ret

func000000000000000a:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

