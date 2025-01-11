func000000000000001c:
	lsr	w8, w2, #24
	add	w8, w8, w1, uxtb
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000013:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w1, lsr #1
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w2, #0x7ffffff
	add	w8, w8, w1, lsr #16
	add	x0, x0, w8, uxtw #2
	ret

