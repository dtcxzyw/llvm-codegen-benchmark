func0000000000000006:
	ubfx	w8, w0, #3, #5
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000007:
	ubfx	w8, w0, #6, #2
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000005:
	ubfx	w8, w0, #6, #2
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

