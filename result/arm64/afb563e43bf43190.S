func000000000000000c:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #5
	cinc	w9, w9, eq
	add	w8, w8, w0
	add	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #1
	cinc	w9, w9, ne
	add	w8, w8, w0
	add	w0, w9, w8
	ret

