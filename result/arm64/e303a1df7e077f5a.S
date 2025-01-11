func00000000000003e1:
	and	w9, w1, #0xff00
	mov	w8, #65535
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000201:
	and	w8, w1, #0x7fffffff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

