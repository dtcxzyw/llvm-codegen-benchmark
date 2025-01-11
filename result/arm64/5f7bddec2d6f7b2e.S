func0000000000000000:
	mov	w8, #-10
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

func0000000000000080:
	mov	w8, #-100
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

func00000000000000c0:
	mov	w8, #7936
	add	w9, w1, w2
	movk	w8, #64010, lsl #16
	madd	w0, w0, w8, w9
	ret

