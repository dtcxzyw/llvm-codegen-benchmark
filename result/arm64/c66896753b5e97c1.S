func0000000000000130:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #96
	ccmp	w9, #10, #0, ls
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w2, #0xffff
	tst	w1, #0xfff8
	mov	w9, #71
	ccmp	w8, w9, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

