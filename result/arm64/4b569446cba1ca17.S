func0000000000000361:
	add	w8, w1, w2
	lsr	w8, w8, #6
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000044:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000041:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000364:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w1, w2
	lsr	w8, w8, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

