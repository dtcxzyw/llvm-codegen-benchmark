func0000000000000108:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #10
	cset	w8, lo
	cmp	w9, #6
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000608:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #96
	cset	w8, hi
	cmp	w9, #6
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

