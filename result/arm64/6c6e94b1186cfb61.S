func0000000000000014:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

