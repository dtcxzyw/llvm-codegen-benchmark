func0000000000000000:
	lsl	w8, w1, w2
	lsr	w8, w8, w2
	lsl	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #255
	lsr	w8, w8, w2
	and	w8, w8, w1
	lsl	w0, w8, w0
	ret

