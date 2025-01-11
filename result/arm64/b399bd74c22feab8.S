func0000000000000003:
	ubfx	w8, w0, #16, #2
	mov	w9, #512
	lsl	w0, w9, w8
	ret

func0000000000000001:
	ubfx	w8, w0, #3, #3
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w0, #1
	mov	w9, #1
	lsl	w0, w9, w8
	ret

