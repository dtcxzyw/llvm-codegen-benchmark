func0000000000000050:
	lsr	w8, w2, #1
	add	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000005e:
	lsr	w8, w2, #3
	add	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000005a:
	lsr	w8, w2, #1
	add	x9, x0, x1, lsl #2
	sub	x0, x9, w8, uxtw #2
	ret

