func0000000000000001:
	mov	w8, #1
	cmp	w1, #0
	and	w9, w0, #0x3
	cinc	w8, w8, ne
	eor	w0, w9, w8
	ret

