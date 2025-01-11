func000000000000001e:
	ubfiz	w8, w0, #16, #4
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

func0000000000000007:
	ubfiz	w8, w0, #1, #16
	add	w8, w8, #2
	lsr	w0, w8, #1
	ret

func000000000000001b:
	ubfiz	w8, w0, #12, #4
	sub	w8, w8, #1, lsl #12
	lsr	w0, w8, #12
	ret

func0000000000000003:
	ubfiz	w8, w0, #3, #4
	sub	w8, w8, #8
	lsr	w0, w8, #3
	ret

