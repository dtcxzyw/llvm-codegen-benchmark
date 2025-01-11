func0000000000000008:
	and	w8, w2, #0x3f
	lsl	w8, w8, w1
	orr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w2, #0xf
	lsl	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #15
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w2, #0x3f
	lsl	w8, w8, w1
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

