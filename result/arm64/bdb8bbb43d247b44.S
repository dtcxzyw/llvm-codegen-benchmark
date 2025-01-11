func0000000000000015:
	lsr	w8, w0, #2
	mov	w9, #6
	mov	w10, #-6
	madd	w0, w8, w9, w10
	ret

func0000000000000005:
	lsr	w8, w0, #8
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret

func0000000000000007:
	lsr	w8, w0, #18
	mov	w9, #37711
	mov	w10, #27825
	movk	w9, #18, lsl #16
	movk	w10, #65517, lsl #16
	madd	w0, w8, w9, w10
	ret

