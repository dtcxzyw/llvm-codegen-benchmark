func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret

