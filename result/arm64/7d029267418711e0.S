func0000000000000013:
	and	w9, w0, #0xff
	mov	w8, #61
	cmp	w9, #61
	csel	w8, w9, w8, lo
	lsl	w8, w8, #2
	add	x0, x8, #19
	ret

