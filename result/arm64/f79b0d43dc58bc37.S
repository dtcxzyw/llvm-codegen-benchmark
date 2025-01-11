func0000000000000006:
	lsr	w8, w0, #16
	mov	w9, #16807
	mul	w8, w8, w9
	lsr	w0, w8, #15
	ret

func0000000000000000:
	lsr	w8, w0, #3
	mov	w9, #16777
	mul	w8, w8, w9
	lsr	w0, w8, #21
	ret

func0000000000000008:
	lsr	w8, w0, #1
	mov	w9, #52429
	mul	w8, w8, w9
	lsr	w0, w8, #18
	ret

