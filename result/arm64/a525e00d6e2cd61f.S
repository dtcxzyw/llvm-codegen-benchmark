func0000000000000020:
	mov	w8, #48000
	cmp	w2, w8
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #4609
	cmp	w2, w8
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

