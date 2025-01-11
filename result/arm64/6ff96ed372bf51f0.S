func0000000000000043:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret

func000000000000031f:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, uxtw #2
	ret

func000000000000004b:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	x0, x0, w8, uxtw #2
	ret

func000000000000030f:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000303:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, uxtw #4
	ret

