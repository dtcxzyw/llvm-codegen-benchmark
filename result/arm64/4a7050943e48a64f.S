func0000000000000055:
	add	w8, w1, w2
	mov	w9, #-25165824
	add	w8, w8, w0
	add	w0, w9, w8, lsl #20
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #62644
	add	w8, w8, w0
	movk	w9, #1, lsl #16
	add	w0, w9, w8, lsl #2
	ret

