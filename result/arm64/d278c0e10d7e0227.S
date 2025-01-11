func0000000000000501:
	lsr	x8, x1, #32
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000821:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000801:
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000d01:
	lsr	x8, x1, #5
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000408:
	lsr	x8, x1, #32
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

