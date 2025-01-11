func0000000000000007:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000000:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000004:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

