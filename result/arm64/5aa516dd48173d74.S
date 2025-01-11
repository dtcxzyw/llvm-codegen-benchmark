func000000000000000f:
	lsl	w9, w1, #3
	mov	w8, #24
	tst	w0, #0x1
	add	w9, w9, #24
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	lsl	w9, w1, #5
	mov	w8, #96
	tst	w0, #0x1
	sub	w9, w9, #96
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	lsl	w9, w1, #1
	mov	w8, #3000
	tst	w0, #0x1
	add	w9, w9, #2
	csel	w0, w9, w8, ne
	ret

