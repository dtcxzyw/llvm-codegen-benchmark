func000000000000000c:
	and	w9, w1, w0
	mov	w8, #2
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	tst	w1, #0x3fffffff
	mov	w8, #4
	cset	w9, eq
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret

