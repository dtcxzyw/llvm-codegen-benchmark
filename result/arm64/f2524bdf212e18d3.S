func000000000000000f:
	ubfiz	w8, w0, #6, #16
	mov	w9, #16390
	add	w0, w8, w9
	ret

func0000000000000007:
	ubfiz	w8, w0, #4, #16
	mov	w9, #14346
	add	w0, w8, w9
	ret

func000000000000001b:
	ubfiz	w8, w0, #2, #4
	sub	w0, w8, #1
	ret

func000000000000001f:
	ubfiz	w8, w0, #1, #9
	add	w0, w8, #2
	ret

