func0000000000000001:
	and	w9, w0, #0x300000
	mov	w8, #2097152
	cmp	w9, #256, lsl #12
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	mov	w8, #4
	ands	w9, w0, #0xf
	csel	w0, w8, w9, eq
	ret

