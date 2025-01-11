func000000000000007f:
	add	w8, w1, w2, lsr #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000007c:
	add	w8, w1, w2, lsr #24
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret

func000000000000000f:
	add	w8, w1, w2, lsr #1
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000004f:
	add	w8, w1, w2, lsr #1
	add	x8, x0, x8
	add	x0, x8, #16
	ret

