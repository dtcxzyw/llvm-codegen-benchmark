func0000000000000041:
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000044:
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000001:
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004c:
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000c:
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #255
	cset	w0, hi
	ret

