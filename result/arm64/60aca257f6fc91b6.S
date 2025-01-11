func0000000000000031:
	lsr	x8, x1, #5
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret

func0000000000000030:
	add	w8, w0, w1, lsr #6
	lsl	w0, w8, #6
	ret

func0000000000000040:
	add	w8, w0, w1, lsr #4
	lsl	w0, w8, #4
	ret

func0000000000000051:
	lsr	x8, x1, #2
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000000:
	lsr	x8, x1, #6
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

