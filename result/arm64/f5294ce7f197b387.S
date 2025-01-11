func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000038:
	orr	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	orr	w8, w1, w2
	tst	w8, #0xfe
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	orr	w8, w1, w2
	tst	w8, #0xf0
	cset	w8, eq
	and	w0, w0, w8
	ret

