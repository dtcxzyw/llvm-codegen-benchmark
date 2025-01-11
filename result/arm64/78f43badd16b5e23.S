func00000000000000f4:
	and	w8, w1, #0xffffff
	add	w8, w8, w1, lsr #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000094:
	and	w8, w1, #0x1
	add	w8, w8, w1, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret

