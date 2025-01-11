func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0x7
	cmp	w8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	add	w8, w1, w2
	tst	w8, #0x3
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	add	w8, w1, w2
	tst	w8, #0x80
	cset	w8, eq
	and	w0, w0, w8
	ret

