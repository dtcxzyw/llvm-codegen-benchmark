func000000000000000c:
	mov	w8, w0
	tst	w1, #0xff
	cset	w0, ne
	mov	w1, w8
	ret

func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, w0
	cmp	w9, #1
	mov	w1, w8
	cset	w0, eq
	ret

