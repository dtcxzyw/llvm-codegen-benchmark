func000000000000007c:
	lsl	w8, w2, #2
	add	x8, x1, w8, uxtw #1
	sub	x0, x8, x0
	ret

func000000000000001c:
	lsl	w8, w2, #1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000000c:
	lsl	w8, w2, #2
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

