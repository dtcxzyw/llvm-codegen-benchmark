func0000000000000001:
	mov	w8, #1024
	cmp	w0, #1024
	csel	w0, w0, w8, lo
	ret

func0000000000000003:
	mov	w8, #132
	cmp	w0, #132
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	mov	w8, #-16777216
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

