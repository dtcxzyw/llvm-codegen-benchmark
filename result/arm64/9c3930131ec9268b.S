func0000000000000c61:
	tst	w2, #0xfff
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c78:
	tst	w2, #0x7f
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000c04:
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000174:
	and	w8, w2, #0xf
	cmp	w8, #7
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000178:
	and	w8, w2, #0xf
	cmp	w8, #7
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000c21:
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c26:
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000126:
	and	w8, w2, #0xf
	cmp	w8, #6
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	and	w8, w2, #0x7c
	cmp	w8, #32
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000010c:
	and	w8, w2, #0x7c
	cmp	w8, #32
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000c01:
	tst	w2, #0x3
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c6a:
	tst	w2, #0x7
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000c74:
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret

