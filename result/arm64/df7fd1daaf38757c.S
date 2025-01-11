func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #48
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000301:
	tst	w1, #0xff
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000201:
	and	w8, w1, #0xff
	cmp	w8, #11
	cset	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004a:
	tst	w1, #0xff
	cset	w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000306:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

