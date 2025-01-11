func0000000000000042:
	cmp	x2, #2
	cset	w8, lo
	cmp	w1, #11
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w2, #0
	mov	w8, #536870911
	cset	w9, lt
	cmp	w1, w8
	cset	w8, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

