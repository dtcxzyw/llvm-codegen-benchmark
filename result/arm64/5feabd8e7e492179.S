func000000000000000e:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #255
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

