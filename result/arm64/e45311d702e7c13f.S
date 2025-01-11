func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #11
	cmp	w8, #2
	mov	w8, #3
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

