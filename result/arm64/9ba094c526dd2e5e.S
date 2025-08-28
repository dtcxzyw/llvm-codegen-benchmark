func0000000000000007:
	mov	w8, #4
	tst	w0, #0x1
	cinc	w0, w8, ne
	bfi	w0, w1, #3, #3
	ret

