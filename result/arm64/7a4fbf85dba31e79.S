func0000000000000006:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #126
	csel	w0, w9, w8, lt
	ret

