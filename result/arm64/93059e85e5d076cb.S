func000000000000001c:
	ubfx	w8, w2, #6, #1
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000b:
	ubfx	w8, w2, #3, #4
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000003:
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	ubfx	w8, w2, #3, #9
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

