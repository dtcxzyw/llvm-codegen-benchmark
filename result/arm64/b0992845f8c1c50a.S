func00000000000001c1:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000081:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000181:
	madd	w8, w1, w2, w0
	sub	w8, w8, #2
	sbfiz	x0, x8, #2, #32
	ret

func00000000000000a9:
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func00000000000000a1:
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret

func00000000000000a8:
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12
	sbfx	x0, x8, #16, #32
	ret

