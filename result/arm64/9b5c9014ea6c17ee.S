func0000000000000003:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	lsl	w0, w8, w1
	ret

