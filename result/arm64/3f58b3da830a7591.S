func0000000000000001:
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	sub	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w2, #0x10
	add	w8, w1, w8
	sub	x0, x0, x8
	ret

func000000000000001d:
	and	w8, w2, #0x7ffffff
	add	w8, w1, w8
	sub	x0, x0, x8
	ret

