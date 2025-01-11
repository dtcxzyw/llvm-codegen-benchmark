func0000000000000174:
	cmp	x2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000161:
	cmp	x2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c74:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000106:
	cmp	x2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c61:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c01:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c66:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c06:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lt
	ret

