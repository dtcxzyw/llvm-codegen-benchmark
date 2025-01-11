func0000000000000001:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	orn	w8, w0, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

