func0000000000000018:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret

func0000000000000038:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, lsr #3
	cset	w0, lo
	ret

func0000000000000099:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, lsr #2
	cset	w0, ls
	ret

