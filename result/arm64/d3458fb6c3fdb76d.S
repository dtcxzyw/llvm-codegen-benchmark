func0000000000000084:
	lsl	x8, x1, #2
	sub	x9, x0, #41
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000006e6:
	lsl	x8, x1, #1
	sub	x9, x0, #1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000004:
	lsl	x8, x1, #1
	sub	x9, x0, #1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000002a6:
	lsl	x8, x1, #1
	sub	x9, x0, #1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lt
	ret

