func0000000000000000:
	add	w8, w1, w2, lsr #1
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000003:
	add	w8, w1, w2, lsr #1
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #4
	tst	w0, #0x1
	mov	w9, #255
	csel	w0, w9, w8, ne
	ret

