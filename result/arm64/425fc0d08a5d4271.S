func0000000000000014:
	tst	w0, #0x18
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0x1800
	cmp	w8, #1, lsl #12
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x700
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w0, #0x700
	cmp	w8, #1024
	cset	w0, hi
	ret

