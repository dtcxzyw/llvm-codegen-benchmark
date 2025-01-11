func0000000000000010:
	add	w8, w0, #244, lsl #12
	mov	w9, #16777
	add	w8, w8, #576
	lsr	w8, w8, #3
	mul	w8, w8, w9
	lsr	w0, w8, #21
	ret

func0000000000000008:
	add	w8, w0, #5
	mov	w9, #52429
	lsr	w8, w8, #1
	mul	w8, w8, w9
	lsr	w0, w8, #18
	ret

func0000000000000036:
	add	w8, w0, #6
	mov	w9, #21846
	lsr	w8, w8, #2
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

