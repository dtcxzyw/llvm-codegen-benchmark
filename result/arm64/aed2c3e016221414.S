func0000000000000021:
	mov	w8, #1073741823
	add	w9, w1, #1
	cmp	w8, w9, lsr #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

