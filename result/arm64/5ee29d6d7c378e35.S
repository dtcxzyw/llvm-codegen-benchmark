func0000000000000000:
	add	w8, w1, w0
	sub	w8, w8, #1
	and	w0, w8, #0xffff
	ret

func0000000000000010:
	add	w8, w1, w0
	add	w8, w8, #128
	and	w0, w8, #0xffff
	ret

func000000000000001f:
	add	w8, w1, w0
	add	w8, w8, #257
	and	w0, w8, #0xffff
	ret

func0000000000000018:
	add	w8, w1, w0
	add	w8, w8, #5
	and	w0, w8, #0xffff
	ret

