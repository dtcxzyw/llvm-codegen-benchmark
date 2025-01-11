func000000000000000a:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	mvn	w8, w0
	add	w0, w8, w1, uxth
	ret

func0000000000000020:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

