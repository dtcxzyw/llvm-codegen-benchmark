func000000000000000c:
	cmp	x1, w2, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	x8, x1, w2, sxtw
	mov	w9, #11520
	movk	w9, #305, lsl #16
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

