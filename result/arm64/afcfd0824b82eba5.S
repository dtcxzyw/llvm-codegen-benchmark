func0000000000000001:
	lsl	w9, w1, #1
	mov	w8, #8
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	lsl	w9, w1, #1
	mov	w8, #24
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	lsl	w8, w1, #3
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

