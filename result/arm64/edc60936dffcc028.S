func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000019:
	and	w8, w1, #0xf
	and	w9, w0, #0xf
	cmp	w8, w9
	cset	w0, hs
	ret

