func0000000000000021:
	and	w9, w0, #0xf0
	mov	w8, #3
	cmp	w9, #128
	cset	w9, eq
	cmp	w0, #233
	lsl	w9, w9, #2
	csel	w0, w8, w9, eq
	ret

