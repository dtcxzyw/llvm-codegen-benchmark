func000000000000001a:
	mov	w8, #-56623104
	orr	w9, w1, w2
	add	w8, w8, w9, lsl #10
	orr	w0, w0, w8
	ret

func000000000000001b:
	orr	w8, w1, w2
	mov	w9, #-56557568
	add	w8, w0, w8, lsl #10
	add	w0, w8, w9
	ret

