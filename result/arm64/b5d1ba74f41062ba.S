func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0x3ff
	orr	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	orr	w0, w8, w0
	ret

func0000000000000006:
	add	w8, w1, w2
	and	w8, w8, #0x3fffffff
	orr	w0, w8, w0
	ret

