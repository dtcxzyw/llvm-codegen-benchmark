func000000000000003e:
	lsr	x8, x1, #48
	add	x8, x8, x2, lsr #48
	add	w8, w8, w0
	lsl	x0, x8, #48
	ret

func0000000000000028:
	lsr	x8, x1, #1
	add	x8, x8, x2, lsr #1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000003c:
	lsr	x8, x1, #16
	add	x8, x8, x2, lsr #16
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

