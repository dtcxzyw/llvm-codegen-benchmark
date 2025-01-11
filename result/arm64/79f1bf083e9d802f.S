func0000000000000038:
	and	w8, w1, #0xfff8
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w1, #0xfffe
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w1, #0xfffe
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

