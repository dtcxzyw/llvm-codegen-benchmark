func0000000000000000:
	lsl	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w8, w9, ne
	sub	w0, w0, w8
	ret

func0000000000000002:
	lsl	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret

func000000000000000d:
	lsl	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret

func0000000000000005:
	lsl	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret

func0000000000000008:
	lsl	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret

