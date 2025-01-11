func000000000000018c:
	lsr	w8, w1, #24
	cmp	w8, #4
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w1, #0xfffffff8
	cmp	w8, #128
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000008c:
	and	w8, w1, #0xffffffc0
	cmp	w8, #192
	ccmp	w0, #15, #2, ne
	cset	w0, lo
	ret

