func0000000000000001:
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret

func0000000000000004:
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000000c:
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #255
	cset	w0, hi
	ret

