func0000000000000019:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, #2
	csel	w8, w0, w8, lt
	lsl	w0, w8, #3
	ret

