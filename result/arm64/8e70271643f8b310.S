func0000000000000014:
	add	w8, w1, w2, lsr #5
	and	w8, w8, #0x7ffffff
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	add	w8, w1, w2, lsr #5
	and	w8, w8, #0x7ffffff
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	add	w8, w1, w2, lsr #1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	add	w8, w1, w2, lsr #3
	and	w8, w8, #0x1fffffff
	add	x0, x0, x8
	ret

