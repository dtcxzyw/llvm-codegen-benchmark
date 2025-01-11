func0000000000000007:
	add	w8, w2, #60
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #200
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

