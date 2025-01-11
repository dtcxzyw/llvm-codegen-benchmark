func000000000000018f:
	tst	w2, #0x1c0000
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000185:
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000020:
	tst	w2, #0xf
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000180:
	tst	w2, #0x3
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func000000000000002f:
	and	w8, w2, #0x1c000
	cmp	w8, #16, lsl #12
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000025:
	and	w8, w2, #0xff
	cmp	w8, #240
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

