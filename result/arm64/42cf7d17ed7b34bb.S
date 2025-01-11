func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret

func0000000000000017:
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func0000000000000003:
	mvn	w8, w1
	add	w8, w8, w0
	and	w8, w8, #0x3ff
	add	w0, w8, #1
	ret

