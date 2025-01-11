func000000000000001b:
	lsr	w8, w0, #6
	add	w8, w8, w8, lsl #3
	sub	w0, w8, #9
	ret

func000000000000001f:
	lsr	w8, w0, #28
	lsl	w9, w8, #5
	sub	w8, w9, w8
	add	w0, w8, #33
	ret

func0000000000000000:
	lsr	w8, w0, #1
	mov	w9, #40
	mov	w10, #8
	madd	w0, w8, w9, w10
	ret

