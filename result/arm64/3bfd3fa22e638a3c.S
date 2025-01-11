func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, #1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000008:
	mov	w8, #4
	and	w9, w1, #0x7
	cmp	w0, #64
	csel	w0, w8, w9, hi
	ret

