func0000000000000007:
	cmp	w2, #0
	mov	w8, #2
	and	w9, w1, #0xfffffffb
	csel	w8, wzr, w8, eq
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

