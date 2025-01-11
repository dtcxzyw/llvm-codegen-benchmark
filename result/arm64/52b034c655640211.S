func000000000000006c:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w8, w1, w8
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w8, w1, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

