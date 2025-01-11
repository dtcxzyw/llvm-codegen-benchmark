func00000000000000c1:
	lsl	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c4:
	lsl	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000d4:
	lsl	w8, w2, #3
	lsr	w8, w1, w8
	and	w8, w8, #0xf
	cmp	w8, w0
	cset	w0, lo
	ret

