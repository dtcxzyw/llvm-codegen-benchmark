func000000000000003f:
	add	w8, w1, #1
	lsl	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, #4
	lsl	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #65526
	add	w8, w1, w8
	lsl	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #65534
	add	w8, w1, w8
	lsl	w0, w8, w0
	ret

