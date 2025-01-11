func0000000000000000:
	and	w9, w0, #0xffff
	mov	w8, #164
	cmp	w9, #164
	csel	w8, w9, w8, hi
	sub	w0, w8, #100
	ret

