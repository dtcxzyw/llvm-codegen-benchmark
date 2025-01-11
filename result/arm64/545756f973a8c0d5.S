func0000000000000141:
	and	w8, w1, #0xff
	sub	w8, w8, #12
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	sub	w8, w8, #2
	lsr	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w1, #0xff
	add	w8, w8, #1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

