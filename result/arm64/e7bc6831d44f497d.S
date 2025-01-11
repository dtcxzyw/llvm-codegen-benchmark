func0000000000000003:
	mov	w8, #1
	eor	w9, w1, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #3
	eor	w9, w1, #0x2
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

