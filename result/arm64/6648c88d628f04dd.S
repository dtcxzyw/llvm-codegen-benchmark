func000000000000000f:
	and	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000001c:
	and	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #672
	ret

func0000000000000010:
	and	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000001f:
	and	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #24
	ret

