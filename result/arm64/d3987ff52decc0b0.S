func0000000000000078:
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #7
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #12
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000006a:
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #12
	cmp	w0, w8
	cset	w0, gt
	ret

