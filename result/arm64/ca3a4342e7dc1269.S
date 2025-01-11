func0000000000000000:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func0000000000000001:
	add	w8, w2, #2, lsl #12
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000a:
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000001e:
	add	w8, w2, #1, lsl #12
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000013:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

