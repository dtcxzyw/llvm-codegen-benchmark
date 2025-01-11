func0000000000000526:
	tst	w2, #0x1
	mov	w8, #107
	mov	w9, #1131
	mov	w10, #33899
	csel	w8, w9, w8, ne
	mov	w9, #32768
	cmp	w0, w10
	csel	w8, w9, w8, gt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

