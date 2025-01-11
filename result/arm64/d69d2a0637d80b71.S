func0000000000000c78:
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000126:
	and	w8, w2, #0xff
	cmp	w8, #76
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000406:
	tst	w2, #0xfe
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000166:
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c74:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000161:
	and	w8, w2, #0xff
	cmp	w8, #120
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c2a:
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000c61:
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000016c:
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000106:
	and	w8, w2, #0xff
	cmp	w8, #93
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c6a:
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000c0a:
	tst	w2, #0xff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

