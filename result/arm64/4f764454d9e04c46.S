func000000000000001f:
	ubfiz	w8, w1, #3, #5
	add	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000002:
	ubfiz	w8, w1, #3, #4
	add	w8, w0, w8
	lsr	w0, w8, #3
	ret

func000000000000001e:
	ubfiz	w8, w1, #2, #1
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret

func0000000000000003:
	ubfx	w8, w1, #8, #6
	add	w8, w0, w8, lsl #12
	lsr	w0, w8, #10
	ret

