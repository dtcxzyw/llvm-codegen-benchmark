func000000000000000c:
	add	w8, w0, #1024
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	sub	w8, w0, #4
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000004:
	add	w8, w0, #3
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func000000000000000e:
	add	w8, w0, #10
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000002:
	sub	w8, w0, #4
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000000:
	add	w8, w0, #8
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

