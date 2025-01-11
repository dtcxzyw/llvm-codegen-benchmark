func00000000000000d8:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret

func00000000000000d4:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0, lsr #12
	cset	w0, hi
	ret

