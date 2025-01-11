func0000000000000184:
	and	w8, w1, #0xffff
	cmp	w8, #15, lsl #12
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w1, #0xffff
	orr	w8, w8, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	mov	w8, #65526
	cmp	w8, w1, uxth
	ccmp	w2, #0, #4, ls
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

