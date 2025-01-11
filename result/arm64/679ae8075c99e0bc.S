func0000000000000001:
	tst	x1, #0x7ff
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, #7
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	x1, #0x7fffffffffffffe0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	x1, #0x7ffffffffffffffe
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

