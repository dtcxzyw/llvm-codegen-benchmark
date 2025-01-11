func0000000000000024:
	and	w8, w1, #0x7f
	sub	w8, w8, #59
	cmn	w8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w1, #0xfff8
	sub	w8, w8, #4, lsl #12
	cmp	w8, #8, lsl #12
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

