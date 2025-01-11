func0000000000000001:
	lsr	w8, w1, w2
	and	w8, w8, #0x3f
	sub	w0, w8, w0
	ret

func0000000000000000:
	lsr	w8, w1, w2
	and	w8, w8, #0xfffe00
	sub	w0, w8, w0
	ret

