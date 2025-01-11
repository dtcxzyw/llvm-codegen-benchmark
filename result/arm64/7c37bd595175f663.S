func0000000000000015:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func0000000000000010:
	and	w8, w2, #0x3
	add	w9, w1, w0
	cmp	w8, #1
	mov	w8, #1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

