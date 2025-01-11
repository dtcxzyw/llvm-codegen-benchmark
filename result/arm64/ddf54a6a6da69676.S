func0000000000000006:
	and	w9, w0, #0xff
	mov	w8, #255
	add	w9, w9, w1, uxtb
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

