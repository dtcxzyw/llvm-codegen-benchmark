func0000000000000001:
	and	w9, w0, #0x1f
	mov	w8, #23
	cmp	w9, #23
	csel	w8, w9, w8, lo
	sub	w0, w8, #12
	ret

func0000000000000003:
	and	w9, w0, #0xff
	mov	w8, #9
	cmp	w9, #9
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

