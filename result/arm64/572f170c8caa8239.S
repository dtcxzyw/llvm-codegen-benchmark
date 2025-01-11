func000000000000000d:
	mov	w8, #6
	and	w9, w0, #0xf
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000003:
	mov	w8, #23
	and	w9, w0, #0x1f
	cmp	w0, #7
	csel	w0, w8, w9, eq
	ret

