func0000000000000001:
	udiv	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000014:
	udiv	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000018:
	udiv	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #100
	cset	w0, hi
	ret

func000000000000000c:
	udiv	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret

