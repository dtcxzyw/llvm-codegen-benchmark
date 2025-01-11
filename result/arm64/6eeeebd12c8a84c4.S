func00000000000000f4:
	mov	w8, #48
	and	w9, w1, #0xf
	bfxil	w8, w1, #0, #4
	cmp	w9, #10
	csel	w0, w8, w0, lo
	ret

