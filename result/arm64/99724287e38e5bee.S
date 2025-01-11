func0000000000000178:
	orr	w8, w1, w2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f8:
	orr	w8, w1, w2
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	orr	w8, w1, w2
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000164:
	orr	w8, w1, w2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

