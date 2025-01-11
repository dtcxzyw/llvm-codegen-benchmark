func0000000000000003:
	add	w8, w2, w1, lsr #16
	add	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w2, w1, lsr #1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000083:
	add	w8, w2, w1, lsr #6
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000c3:
	add	w8, w2, w1, lsr #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	add	w8, w2, w1, lsr #6
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000df:
	add	w8, w2, w1, lsr #16
	add	x0, x0, w8, uxtw #2
	ret

