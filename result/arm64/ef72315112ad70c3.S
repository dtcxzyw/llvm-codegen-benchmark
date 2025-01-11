func000000000000003e:
	lsr	x8, x2, #48
	lsr	x9, x1, #48
	add	w8, w9, w8
	add	w8, w8, w0
	lsl	x0, x8, #48
	ret

func0000000000000028:
	lsr	x8, x2, #1
	lsr	x9, x1, #1
	add	w8, w9, w8
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000003c:
	lsr	x8, x2, #16
	lsr	x9, x1, #16
	add	w8, w9, w8
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

