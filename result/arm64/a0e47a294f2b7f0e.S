func0000000000000078:
	lsl	w8, w1, #6
	and	w8, w8, #0x800
	orr	w8, w8, w0
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func0000000000000074:
	lsl	w8, w1, #6
	and	w8, w8, #0x800
	orr	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret

