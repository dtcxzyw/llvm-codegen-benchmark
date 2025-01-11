func0000000000000002:
	and	w9, w0, #0xff
	mov	w8, #246
	cmp	w9, #246
	csel	w8, w9, w8, lo
	add	w0, w8, #4
	ret

func0000000000000003:
	and	w9, w0, #0xff
	mov	w8, #37
	cmp	w9, #37
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

