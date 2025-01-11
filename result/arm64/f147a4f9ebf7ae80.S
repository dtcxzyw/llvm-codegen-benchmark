func000000000000001b:
	add	w8, w1, #305
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #308
	ret

func000000000000000a:
	sub	w8, w1, #2048
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w1, #3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #3
	ret

func0000000000000003:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000008:
	mvn	w8, w0
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w1
	ret

