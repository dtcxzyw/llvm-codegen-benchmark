func0000000000000003:
	ubfiz	w8, w1, #2, #3
	mov	w9, #4
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000002:
	ubfiz	w8, w1, #1, #4
	mov	w9, #2
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

