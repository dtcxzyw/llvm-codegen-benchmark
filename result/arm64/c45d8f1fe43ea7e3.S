func0000000000000000:
	and	w9, w0, #0x1f
	mov	w8, #23
	cmp	w9, #23
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #7
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret

