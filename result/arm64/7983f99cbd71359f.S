func000000000000000d:
	and	w9, w0, #0xff
	mov	w8, #10
	cmp	w9, #10
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w9, w0, #0xf
	mov	w8, #7
	sub	w9, w9, #1
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret

