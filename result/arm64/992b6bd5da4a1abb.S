func0000000000000f04:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	add	w10, w1, #48
	cmp	w8, #10
	ccmp	w10, w9, #0, lo
	cset	w0, hi
	ret

func0000000000001f04:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	add	w10, w1, #48
	cmp	w8, #10
	ccmp	w10, w9, #0, lo
	cset	w0, hi
	ret

func0000000000001544:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	add	w10, w1, #48
	cmp	w8, #10
	ccmp	w10, w9, #4, lo
	cset	w0, gt
	ret

