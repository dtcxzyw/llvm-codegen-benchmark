func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-400
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-2
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

