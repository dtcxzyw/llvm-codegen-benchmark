func0000000000000001:
	and	w9, w1, #0x3
	mov	w8, #131072
	cmp	w9, #2
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #65536
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	and	w9, w1, #0x2
	mov	w8, #1
	orr	w9, w0, w9, lsr #1
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

