func0000000000000001:
	lsl	w9, w1, #4
	mov	w8, #32
	cmp	w0, #0
	and	w9, w9, #0x20
	csel	w0, w9, w8, eq
	ret

