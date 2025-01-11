func00000000000000f4:
	mov	w8, #48
	and	w9, w0, #0xf
	bfxil	w8, w0, #0, #4
	add	w10, w9, #87
	cmp	w9, #10
	csel	w0, w8, w10, lo
	ret

