func0000000000000000:
	mov	w8, #512
	cmp	w0, #512
	csel	w8, w0, w8, hi
	add	w8, w8, #63
	and	w0, w8, #0xffffffc0
	ret

func0000000000000003:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, hi
	add	w8, w8, #7
	and	w0, w8, #0x7ffffff8
	ret

