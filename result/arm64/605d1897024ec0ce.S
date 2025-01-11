func0000000000000001:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

