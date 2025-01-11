func000000000000001c:
	mov	w8, #11
	cmp	w1, #11
	csel	w8, w1, w8, lo
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

