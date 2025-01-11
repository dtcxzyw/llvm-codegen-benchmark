func0000000000000078:
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #2
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #1
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

