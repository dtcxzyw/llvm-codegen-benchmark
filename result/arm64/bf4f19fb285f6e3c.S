func0000000000000001:
	tst	w1, #0xff
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w1, #0xff
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #191
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret

