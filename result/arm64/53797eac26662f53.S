func000000000000003f:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x8, w8, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000002f:
	and	w8, w1, #0xffff
	sub	w8, w8, #259
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #128
	ret

func000000000000003c:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #24
	ret

