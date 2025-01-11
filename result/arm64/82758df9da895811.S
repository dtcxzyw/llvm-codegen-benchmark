func000000000000000c:
	lsl	x8, x1, x2
	mov	w9, #671088640
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000000:
	lsl	x8, x1, x2
	mov	w9, #1048575
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000008:
	lsl	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #7
	ret

