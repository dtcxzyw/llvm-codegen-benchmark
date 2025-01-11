func000000000000003d:
	lsl	w8, w1, #2
	mov	w9, #64672
	add	w8, w8, w0, lsr #6
	add	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w1, #1
	add	w8, w8, #254
	orr	w0, w8, w0, lsr #4
	ret

func0000000000000014:
	lsl	w8, w1, #2
	add	w8, w8, #64
	orr	w0, w8, w0, lsr #24
	ret

func0000000000000021:
	extr	w8, w1, w0, #31
	sub	w0, w8, #2
	ret

func0000000000000001:
	lsl	w8, w1, #5
	add	w8, w8, w0, lsr #5
	add	w0, w8, #32
	ret

