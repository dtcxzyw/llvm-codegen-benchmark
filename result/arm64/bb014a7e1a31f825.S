func0000000000000005:
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000007:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

