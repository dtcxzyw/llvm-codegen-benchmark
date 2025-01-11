func0000000000000003:
	mov	w8, #7
	mov	w9, #1
	bic	w8, w8, w1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000002:
	and	w9, w1, #0x1f
	mov	w8, #1
	eor	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

