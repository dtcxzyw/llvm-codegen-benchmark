func00000000000004c1:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c4:
	mov	w8, #-2147483647
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000101:
	sub	w8, w1, #18
	cmp	w1, #17
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, eq
	ret

