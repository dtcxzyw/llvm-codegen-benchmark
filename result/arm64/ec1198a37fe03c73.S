func0000000000000010:
	orr	w8, w0, w1, lsl #24
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func000000000000003e:
	orr	w8, w0, w1, lsl #3
	mov	w9, #2730
	mul	w8, w8, w9
	lsr	w0, w8, #25
	ret

func0000000000000028:
	orr	w8, w0, w1, lsl #16
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000018:
	orr	w8, w0, w1, lsl #16
	mov	w9, #103
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret

