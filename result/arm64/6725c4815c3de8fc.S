func0000000000000002:
	ubfx	w8, w1, #5, #5
	add	w0, w0, w8, lsl #7
	ret

func000000000000001f:
	ubfiz	w8, w1, #4, #4
	add	w0, w0, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #3, #3
	add	w0, w8, w0
	ret

func0000000000000018:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8, lsl #3
	ret

func0000000000000000:
	ubfiz	w8, w1, #2, #1
	add	w0, w8, w0
	ret

func0000000000000007:
	ubfiz	w8, w1, #1, #1
	add	w0, w8, w0
	ret

