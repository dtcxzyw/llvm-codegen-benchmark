func0000000000000003:
	mov	w8, #-4
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1, uxth
	ret

func0000000000000002:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1, uxth
	ret

