func0000000000000030:
	add	w8, w1, w2
	sub	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000032:
	and	w8, w2, #0xffffffc0
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000022:
	and	w8, w2, #0xffffffc0
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

