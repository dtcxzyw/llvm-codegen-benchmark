func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #60
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	mov	w8, #65278
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w0, w0, w9, hi
	ret

