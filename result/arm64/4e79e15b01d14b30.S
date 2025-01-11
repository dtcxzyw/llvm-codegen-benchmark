func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w8, w9, ne
	ret

func000000000000000d:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w8, w9, ne
	ret

