func000000000000000c:
	tst	x1, #0x3f8000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	and	x8, x1, #0x7fffffffffffc
	cmp	x8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	and	x8, x1, #0xf0
	cmp	x8, #96
	cset	w8, hi
	and	w0, w8, w0
	ret

