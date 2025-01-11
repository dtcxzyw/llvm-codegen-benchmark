func0000000000000003:
	mov	w8, #1
	eor	w9, w1, #0x7
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #1
	eor	w9, w1, #0x1
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #-1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

