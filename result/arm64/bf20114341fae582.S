func0000000000000003:
	lsl	w9, w1, #1
	mov	w8, #64
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	lsl	w9, w1, #3
	mov	w8, #32
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

