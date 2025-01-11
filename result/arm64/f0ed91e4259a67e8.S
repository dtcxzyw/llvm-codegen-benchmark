func000000000000000c:
	and	w8, w1, #0x10
	and	w0, w0, w8, lsr #4
	ret

func0000000000000001:
	mov	w8, #80
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

