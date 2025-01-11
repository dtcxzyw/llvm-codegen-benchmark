func0000000000000000:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	madd	w9, w1, w8, w0
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret

func0000000000000060:
	add	w9, w1, w1, lsl #2
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	add	w9, w0, w9
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret

func0000000000000028:
	mov	w8, #-10000
	mov	w9, #8389
	madd	w8, w1, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret

func000000000000002a:
	mov	w8, #-1000
	mov	w9, #41
	madd	w8, w1, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #12
	ret

func0000000000000020:
	mov	w8, #-1000
	mov	w9, #41
	madd	w8, w1, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #12
	ret

