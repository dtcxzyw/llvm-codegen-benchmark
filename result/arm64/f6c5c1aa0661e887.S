func0000000000000024:
	add	w8, w0, #9
	cmn	w1, #26
	csel	w8, w0, w8, lo
	and	w0, w8, #0xf
	ret

func0000000000000074:
	add	w9, w0, #246
	cmp	w1, #640
	mov	w8, #207
	csel	w9, w0, w9, lo
	and	w0, w9, w8
	ret

