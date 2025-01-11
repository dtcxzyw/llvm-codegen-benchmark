func0000000000000002:
	add	w8, w0, w1, uxth
	and	w9, w1, #0xffff0000
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w1, #0x10000
	and	w9, w1, #0xc000ffff
	add	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0x7fffffff
	and	w9, w1, #0x80000000
	add	w8, w8, w0
	orr	w0, w8, w9
	ret

