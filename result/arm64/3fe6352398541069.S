func0000000000000044:
	add	x8, x2, x2, lsr #63
	lsl	x9, x0, #2
	add	x8, x1, x8, lsr #1
	add	x0, x9, x8, lsl #1
	ret

func0000000000000010:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, lsr #1
	lsl	x8, x8, #1
	add	x0, x8, x0, lsl #2
	ret

func0000000000000050:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, lt
	add	x8, x1, x8, lsr #2
	lsl	x8, x8, #2
	add	x0, x8, x0, lsl #3
	ret

