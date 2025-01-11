func0000000000000002:
	mov	w8, #32767
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	tst	w1, #0xffff
	cset	w8, ne
	and	w0, w8, w0
	ret

