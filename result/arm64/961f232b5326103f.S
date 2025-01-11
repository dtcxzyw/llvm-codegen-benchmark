func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	lsr	w8, w1, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

