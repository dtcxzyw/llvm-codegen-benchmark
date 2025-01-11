func0000000000000020:
	and	w8, w2, #0xffff
	cmp	w8, #55
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000180:
	tst	w2, #0xffff
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000018f:
	tst	w2, #0xffff
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000010f:
	and	w8, w2, #0xffff
	cmp	w8, #99
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000100:
	and	w8, w2, #0xffff
	cmp	w8, #3
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000025:
	and	w8, w2, #0xffff
	cmp	w8, #22
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000002d:
	and	w8, w2, #0xffff
	cmp	w8, #22
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000002f:
	and	w8, w2, #0xffff
	cmp	w8, #2
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

