func000000000000001b:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #1
	ret

func0000000000000010:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #1
	ret

func000000000000001f:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #1
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #1
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #1
	ret

func0000000000000019:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #1
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #2
	ret

func000000000000001a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #1
	ret

