func000000000000000e:
	and	w9, w0, #0xff
	mov	w8, #32
	bfi	w9, w1, #8, #8
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret

