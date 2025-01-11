func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w1, w2
	orr	w8, w0, w8, lsr #6
	and	w0, w8, #0x1
	ret

func0000000000000021:
	orr	w8, w1, w2
	mov	w9, #55296
	and	w8, w8, #0x1ff800
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

