func0000000000000000:
	lsr	x8, x0, x1
	lsl	w0, w8, #16
	ret

func0000000000000002:
	lsr	x8, x0, x1
	ubfiz	x0, x8, #19, #24
	ret

func0000000000000003:
	lsr	x8, x0, x1
	ubfiz	x0, x8, #3, #16
	ret

