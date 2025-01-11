func0000000000000020:
	cmp	w1, w2
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func00000000000000c0:
	cmp	w1, w2
	cinc	w8, w0, lt
	add	w0, w8, #1
	ret

func00000000000000e0:
	cmp	w1, w2
	cinc	w8, w0, le
	add	w0, w8, #63
	ret

func000000000000010f:
	cmp	w1, w2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret

func0000000000000188:
	cmp	w1, w2
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000180:
	cmp	w1, w2
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

