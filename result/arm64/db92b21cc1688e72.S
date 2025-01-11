func0000000000000004:
	mov	w8, #65535
	add	w8, w2, w8
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000003:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

