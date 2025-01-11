func000000000000000c:
	tst	w1, #0xf
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #65531
	mov	w9, #6808
	and	w8, w1, w8
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

