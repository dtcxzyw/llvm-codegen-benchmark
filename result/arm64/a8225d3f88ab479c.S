func000000000000001f:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x1
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw #3
	mov	w9, #32776
	add	x8, x8, x9
	and	x0, x8, #0x3ffffffc00000
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, #24
	and	x0, x8, #0x7
	ret

