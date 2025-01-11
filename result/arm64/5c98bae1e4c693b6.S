func000000000000001b:
	add	w8, w1, #73
	lsr	w8, w8, #6
	lsl	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #33554432
	add	w8, w1, w8
	lsr	w8, w8, #24
	lsl	w0, w8, w0
	ret

