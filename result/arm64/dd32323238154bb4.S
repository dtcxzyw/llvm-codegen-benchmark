func000000000000002f:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, w0, uxtw
	ret

func0000000000000020:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, w2, uxtw
	add	x0, x8, w0, uxtw
	ret

func000000000000000f:
	and	x8, x1, #0xfff
	add	x8, x8, w2, uxtw
	add	x0, x8, w0, uxtw
	ret

