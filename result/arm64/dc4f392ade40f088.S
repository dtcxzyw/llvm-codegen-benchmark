func0000000000000002:
	lsr	w8, w0, w1
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000003:
	lsr	w9, w0, w1
	mov	w8, #1
	and	w9, w9, #0x1
	lsl	w0, w8, w9
	ret

