func0000000000000025:
	and	w8, w1, #0xff
	cmp	w8, #65
	cinc	w8, w0, eq
	add	w0, w8, #2
	ret

func000000000000002f:
	and	w8, w1, #0xff
	cmp	w8, #15
	cinc	w8, w0, eq
	add	w0, w8, #2
	ret

func000000000000018f:
	and	w8, w1, #0xff
	cmp	w8, #3
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #44
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000180:
	and	w8, w1, #0xff
	cmp	w8, #6
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000181:
	tst	w1, #0xff
	cinc	w8, w0, ne
	add	w0, w8, #24
	ret

