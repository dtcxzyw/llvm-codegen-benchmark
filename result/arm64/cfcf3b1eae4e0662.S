func0000000000000004:
	mov	w8, #-65532
	mov	w9, #-1525678080
	and	w8, w2, w8
	cmp	w8, w9
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

