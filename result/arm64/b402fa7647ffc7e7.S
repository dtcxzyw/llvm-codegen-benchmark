func0000000000000005:
	sub	w8, w1, #13
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000007:
	add	w8, w1, #13
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #12
	ret

func000000000000000f:
	add	w8, w1, #12
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w1, #7
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000d:
	add	w8, w1, #305
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #308
	ret

func0000000000000000:
	add	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func0000000000000001:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000002:
	sub	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #3
	ret

