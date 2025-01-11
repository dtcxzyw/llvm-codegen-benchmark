func000000000000000d:
	lsl	w8, w2, #4
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func000000000000000f:
	lsl	w8, w2, #5
	tst	w1, #0x1
	mov	w9, #608
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

