func0000000000000000:
	mov	w8, #-2
	tst	w0, #0x1
	mov	w9, #-4
	csel	w8, w9, w8, ne
	and	w0, w2, w8
	ret

