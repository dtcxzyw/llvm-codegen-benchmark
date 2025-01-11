func0000000000000006:
	ubfx	w8, w1, #3, #5
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w1, #5, #3
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

