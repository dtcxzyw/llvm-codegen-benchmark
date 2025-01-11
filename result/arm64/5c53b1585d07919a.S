func0000000000000001:
	neg	w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret

func00000000000000a1:
	neg	w8, w0
	and	w8, w8, #0xff
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000021:
	tst	x0, #0x1
	cset	w0, eq
	ret

func0000000000000014:
	neg	w8, w0
	and	w8, w8, #0x7
	cmp	w8, #5
	cset	w0, lo
	ret

