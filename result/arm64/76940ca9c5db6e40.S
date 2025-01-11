func000000000000000a:
	add	w8, w1, #6
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #5
	ret

func0000000000000005:
	sub	w8, w1, #5
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w1, #15
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #6
	ret

func000000000000000f:
	add	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w1, #8
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #6
	ret

func0000000000000007:
	sub	w8, w1, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func000000000000000d:
	add	w8, w1, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #4
	ret

