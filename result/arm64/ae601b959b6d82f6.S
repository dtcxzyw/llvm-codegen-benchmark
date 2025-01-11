func0000000000000000:
	lsr	w8, w0, #1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000008:
	lsr	w8, w0, #1
	add	w8, w8, w0, lsr #2
	lsl	w0, w8, #1
	ret

func0000000000000007:
	lsr	w8, w0, #4
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret

func000000000000000f:
	lsr	w8, w0, #15
	add	w8, w8, w0, lsr #16
	lsl	w0, w8, #2
	ret

