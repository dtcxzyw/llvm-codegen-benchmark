func000000000000001f:
	add	w8, w2, #13
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w8, w9, w8, ne
	add	w0, w8, #1
	ret

func0000000000000015:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w8, w9, w8, ne
	add	w0, w8, #8
	ret

func0000000000000014:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w8, w9, w8, ne
	add	w0, w8, #7
	ret

func000000000000003f:
	add	w8, w2, #317
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #148
	csel	w8, w9, w8, ne
	add	w0, w8, #51
	ret

func0000000000000000:
	add	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w8, w9, w8, ne
	add	w0, w8, #8
	ret

