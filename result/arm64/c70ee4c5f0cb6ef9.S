func0000000000000018:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000014:
	tst	w0, #0x1
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000015:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000001:
	and	w8, w1, #0x1
	and	w9, w0, #0x3
	cmp	w9, w8
	cset	w0, eq
	ret

