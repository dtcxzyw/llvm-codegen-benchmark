func0000000000000006:
	mov	w8, #1
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	mov	w9, #16777216
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	mov	w8, #24
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	mov	w9, #402653184
	csel	w0, w9, w8, ne
	ret

