func0000000000000004:
	lsr	x8, x1, #3
	sub	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000841:
	lsr	x8, x1, #5
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000801:
	lsr	x8, x1, #5
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	lsr	x8, x1, #4
	add	w9, w0, #2
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

