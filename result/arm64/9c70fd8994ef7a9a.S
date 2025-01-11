func0000000000000001:
	lsr	w8, w1, #24
	cmp	w8, #48
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #255
	bics	wzr, w8, w1, lsr #8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	tst	x1, #0xe00000
	cset	w8, ne
	and	w0, w8, w0
	ret

