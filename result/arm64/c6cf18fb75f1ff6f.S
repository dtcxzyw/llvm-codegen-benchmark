func0000000000000001:
	cmp	x2, #1
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	x2, #1, lsl #12
	and	w9, w0, w1
	cset	w8, ls
	and	w0, w9, w8
	ret

func0000000000000008:
	tst	x2, #0xffffffff00000000
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

