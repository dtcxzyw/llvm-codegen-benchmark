func0000000000000021:
	mov	w8, #8454143
	and	w9, w1, #0xffff
	and	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #514
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

