func0000000000000000:
	mov	w8, #9
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

func0000000000000002:
	mov	w8, #-48
	tst	w1, #0x1
	mov	w9, #-55
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

func0000000000000004:
	mov	w8, #63
	tst	w1, #0x1
	mov	w9, #127
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

