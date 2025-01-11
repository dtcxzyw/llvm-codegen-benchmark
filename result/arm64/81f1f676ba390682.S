func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #30
	mov	w8, #120
	csel	w8, w1, w8, lo
	add	w0, w0, w8, uxtb
	ret

