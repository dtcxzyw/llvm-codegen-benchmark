func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000028:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #102
	cset	w0, hi
	ret

