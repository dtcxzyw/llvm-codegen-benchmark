func0000000000000009:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w2
	csinv	w0, w1, w8, ne
	ret

func0000000000000008:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w2
	csinv	w0, w1, w8, ne
	ret

