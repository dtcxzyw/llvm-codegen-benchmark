func0000000000000001:
	tst	x1, #0xe
	mov	w8, #311
	cset	w9, eq
	tst	w0, w9
	mov	w9, #307
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	and	w9, w0, w1
	mov	w8, #281
	tst	w9, #0x1
	mov	w9, #283
	csel	w0, w9, w8, ne
	ret

