func000000000000000c:
	mov	w8, #2052
	and	w8, w1, w8
	cmp	w8, #4
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	w1, #0xf
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	and	w8, w1, #0x3ff8
	cmp	w8, #2008
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w1, #0x380
	cmp	w8, #383
	cset	w8, hi
	and	w0, w8, w0
	ret

