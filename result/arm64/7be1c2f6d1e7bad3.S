func0000000000000018:
	mov	w8, #97
	tst	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0xfff
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

