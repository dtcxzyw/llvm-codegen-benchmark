func0000000000000184:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #1
	ccmp	w8, #7, #2, ne
	cset	w0, lo
	ret

func0000000000000104:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	sub	w8, w8, #1
	cmp	w8, #6
	ccmp	w9, #7, #0, lo
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	w9, #28, #2, lo
	cset	w0, lo
	ret

