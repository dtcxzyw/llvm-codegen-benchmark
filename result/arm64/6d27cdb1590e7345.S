func0000000000000421:
	cmp	w1, #3
	cinc	w8, w0, lo
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000a74:
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	and	w8, w8, #0x3f
	cmp	w8, #31
	cset	w0, lo
	ret

func0000000000000c21:
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000a21:
	cmp	w1, #11
	cinc	w8, w0, gt
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000c61:
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000c01:
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	w8, #0x7
	cset	w0, eq
	ret

