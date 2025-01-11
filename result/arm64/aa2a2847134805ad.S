func0000000000000021:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w2, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w2, #0, #1
	cmp	w0, w8
	cset	w0, hi
	ret

