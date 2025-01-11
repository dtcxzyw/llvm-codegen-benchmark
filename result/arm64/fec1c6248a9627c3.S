func0000000000000000:
	and	w9, w0, w1
	mov	w8, #2
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000002:
	and	w9, w0, w1
	mov	w8, #5
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

