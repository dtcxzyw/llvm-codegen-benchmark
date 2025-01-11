func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0x6
	orr	w0, w0, w8
	ret

func0000000000000002:
	add	w8, w1, w2
	and	w8, w8, #0x3fffffff
	orr	w0, w8, w0
	ret

func0000000000000006:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff
	orr	w0, w0, w8
	ret

