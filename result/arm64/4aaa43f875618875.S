func0000000000000001:
	add	w8, w1, #1
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, #1
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, #1
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	add	w8, w1, #1
	lsr	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000081:
	add	w8, w1, #1
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

