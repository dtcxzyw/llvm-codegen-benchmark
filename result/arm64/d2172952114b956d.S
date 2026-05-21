func0000000000000586:
	and	w8, w2, #0x7f00
	cmp	wzr, w0, lsl #24
	orr	w8, w8, w1
	ccmp	w8, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000706:
	and	w8, w2, #0x1c0000
	sxtb	w9, w0
	orr	w8, w1, w8
	tst	w8, #0xffff0000
	mov	w8, #-64
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret

