func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000004:
	tst	x0, #0xfe
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0xff
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #76
	cset	w0, ne
	ret

func0000000000000014:
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret

