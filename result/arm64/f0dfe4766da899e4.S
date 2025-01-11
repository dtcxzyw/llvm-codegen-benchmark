func000000000000000e:
	ubfiz	w8, w0, #3, #4
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w0, #3, #2
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

