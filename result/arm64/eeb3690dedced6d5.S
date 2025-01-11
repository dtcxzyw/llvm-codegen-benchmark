func0000000000000003:
	mov	w8, #1
	eor	w9, w1, #0x7
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	mov	w8, #1
	eor	w9, w1, #0x1f
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	mov	w8, #2
	eor	w9, w1, #0x1f
	tst	w0, #0x1
	lsl	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

