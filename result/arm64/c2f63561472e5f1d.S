func000000000000001f:
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000008:
	ubfx	w8, w2, #8, #4
	add	w8, w8, w1
	add	x0, x0, x8
	ret

