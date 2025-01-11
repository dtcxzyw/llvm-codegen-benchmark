func0000000000000185:
	tst	w1, #0x3f
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000025:
	and	w8, w1, #0xf
	cmp	w8, #6
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func000000000000018f:
	tst	w1, #0x1f
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000180:
	and	w8, w1, #0xffffff00
	cmp	w8, #256
	cinc	w8, w0, ne
	add	w0, w8, #3
	ret

func000000000000002f:
	tst	w1, #0x3
	cinc	w8, w0, eq
	add	w0, w8, #59
	ret

