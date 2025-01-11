func0000000000000000:
	ubfiz	w8, w0, #3, #2
	mov	w9, #16777215
	lsl	w0, w9, w8
	ret

func0000000000000003:
	ubfiz	w8, w0, #2, #3
	mov	w9, #4
	lsl	w0, w9, w8
	ret

func0000000000000002:
	ubfiz	w8, w0, #1, #4
	mov	w9, #2
	lsl	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w0, #1, #2
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

