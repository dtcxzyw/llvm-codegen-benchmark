func0000000000000003:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-1
	lsl	w8, w8, w1
	and	w0, w0, w8
	ret

