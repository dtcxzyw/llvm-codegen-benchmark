func0000000000000061:
	lsr	w8, w1, #6
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001a1:
	lsr	w8, w1, #3
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000068:
	lsr	w8, w1, #3
	add	w8, w8, #33
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000002a:
	lsr	w8, w1, #2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

