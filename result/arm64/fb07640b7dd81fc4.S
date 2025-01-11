func0000000000000000:
	lsl	w9, w1, #2
	mov	w8, #100
	cmp	w9, #100
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #10
	csel	w0, w9, w8, ne
	ret

