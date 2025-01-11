func0000000000000021:
	and	w8, w0, #0xfffffffe
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #123
	and	w8, w0, w8
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

