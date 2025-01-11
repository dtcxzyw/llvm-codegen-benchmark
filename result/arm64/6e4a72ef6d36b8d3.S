func0000000000000002:
	mov	w8, #7
	bics	wzr, w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0x7
	cmp	w8, #3
	cset	w8, ne
	and	w0, w0, w8
	ret

