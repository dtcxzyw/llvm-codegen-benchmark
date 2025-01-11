func000000000000000f:
	mov	w8, #1
	cmp	w1, #0
	and	w9, w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #-2
	cmp	w1, #2
	and	w9, w0, #0x3ffffff
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

