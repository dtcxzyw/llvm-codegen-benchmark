func000000000000000f:
	tst	w2, #0x1
	mov	w8, #9
	and	w9, w1, #0x1
	cinc	w8, w8, ne
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #10
	and	w9, w1, #0x1
	cinc	w8, w8, ne
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	and	w9, w1, #0x1
	cinc	w8, w8, ne
	add	w9, w0, w9
	add	w0, w8, w9
	ret

