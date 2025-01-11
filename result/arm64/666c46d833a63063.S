func0000000000000160:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	madd	w0, w1, w8, w0
	ret

