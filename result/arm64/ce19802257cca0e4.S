func0000000000000004:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1400
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, w1
	ubfx	w8, w8, #4, #12
	cmp	w8, #624
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, ne
	ret

