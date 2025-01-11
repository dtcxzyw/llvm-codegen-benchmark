func0000000000000000:
	add	x8, x0, x1, lsr #6
	add	w9, w2, #1
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, x1, lsr #63
	sub	w9, w2, #1
	add	x0, x8, x9
	ret

func00000000000000d0:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #2
	ret

func00000000000000df:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #2
	ret

