func0000000000000004:
	mov	w8, #11
	and	x8, x1, x8
	cmp	x8, #9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	orr	w8, w1, w0
	and	w0, w8, #0x1
	ret

