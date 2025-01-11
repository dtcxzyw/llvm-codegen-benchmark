func0000000000000041:
	sub	w8, w1, #12
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, #1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, #1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	cmp	w8, #5
	cset	w0, lo
	ret

