func0000000000000021:
	and	w9, w0, #0xf000
	mov	w8, #45
	mov	w10, #108
	cmp	w9, #10, lsl #12
	csel	w8, w10, w8, eq
	cmp	w9, #4, lsl #12
	mov	w9, #100
	csel	w0, w9, w8, eq
	ret

