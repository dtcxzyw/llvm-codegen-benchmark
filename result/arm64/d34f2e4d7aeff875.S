func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #9
	cmp	w9, #2
	mov	w9, #-3
	csel	w8, w9, w8, hi
	add	w0, w8, w0, uxtb
	ret

