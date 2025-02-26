func0000000000000001:
	mov	w8, #256
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	and	w0, w8, w0
	ret

