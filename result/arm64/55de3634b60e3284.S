func00000000000000a6:
	add	x8, x1, x2
	cmp	x0, #1
	sub	x9, x8, #2
	csel	x0, x9, x8, lt
	ret

func00000000000000aa:
	add	x8, x1, x2
	cmp	x0, #5
	add	x9, x8, #2
	csel	x0, x9, x8, gt
	ret

func0000000000000006:
	add	x8, x1, x2
	add	x0, x8, x0, asr #63
	ret

func0000000000000028:
	add	x8, x1, x2
	cmp	x0, #1
	add	x9, x8, #2
	csel	x0, x9, x8, hi
	ret

func0000000000000024:
	add	x8, x1, x2
	cmp	x0, #2, lsl #12
	sub	x9, x8, #40
	csel	x0, x9, x8, lo
	ret

