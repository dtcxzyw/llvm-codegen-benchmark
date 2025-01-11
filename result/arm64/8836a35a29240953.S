func0000000000000014:
	add	w8, w1, #50
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

func0000000000000015:
	add	w8, w1, #50
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

func0000000000000000:
	add	w8, w2, #4
	add	w9, w1, #8
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, #4
	ret

func0000000000000003:
	add	w8, w2, #366, lsl #12
	add	w9, w1, #100, lsl #12
	tst	w0, #0x1
	add	w8, w8, #3072
	add	w9, w9, #4
	csel	w8, w9, w8, ne
	add	w0, w8, #4
	ret

func0000000000000016:
	add	w8, w1, #3
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

