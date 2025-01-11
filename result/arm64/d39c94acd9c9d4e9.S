func0000000000000183:
	add	w8, w1, w2
	add	w8, w8, #16
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000083:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000103:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

