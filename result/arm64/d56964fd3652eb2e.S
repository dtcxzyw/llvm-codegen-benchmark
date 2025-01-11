func0000000000000000:
	add	w9, w0, w0, lsl #2
	mov	w8, #259
	cmp	w9, #259
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	lsl	w9, w0, #4
	mov	w8, #255
	sub	w9, w9, w0
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	mov	w8, #519
	mov	w9, #1564
	mul	w8, w0, w8
	cmp	w8, #1564
	csel	w0, w8, w9, lo
	ret

