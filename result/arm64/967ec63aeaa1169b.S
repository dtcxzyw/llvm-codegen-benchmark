func0000000000000004:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, ne
	ret

func000000000000000d:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, ne
	ret

func000000000000001f:
	mov	w8, #4
	lsl	w9, w1, #6
	tst	w0, #0x1
	bfi	w8, w1, #6, #25
	add	w9, w9, #176
	csel	w0, w9, w8, ne
	ret

