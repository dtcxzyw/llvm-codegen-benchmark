func0000000000000000:
	add	x8, x0, x2, lsr #24
	add	x8, x8, x1, lsr #44
	lsl	x0, x8, #24
	ret

func00000000000000c0:
	add	x8, x0, x2, lsr #5
	add	x8, x8, x1, lsr #5
	lsl	x0, x8, #22
	ret

func000000000000003c:
	add	x8, x0, x2, lsr #24
	add	x8, x8, x1, lsr #44
	lsl	x0, x8, #24
	ret

func00000000000000f8:
	lsr	x8, x2, #2
	lsr	x9, x1, #2
	add	w8, w0, w8
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret

func00000000000000fc:
	lsr	x8, x2, #6
	lsr	x9, x1, #6
	add	w8, w8, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret

