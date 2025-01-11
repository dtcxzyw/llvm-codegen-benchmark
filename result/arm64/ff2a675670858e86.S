func000000000000000e:
	ubfiz	w8, w0, #3, #2
	mov	w9, #255
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000000:
	ubfiz	w8, w0, #3, #2
	mov	w9, #16777215
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000006:
	ubfiz	w8, w0, #1, #4
	mov	w9, #3
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000002:
	ubfiz	w8, w0, #1, #4
	mov	w9, #3
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

