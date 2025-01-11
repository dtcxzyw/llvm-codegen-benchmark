func0000000000000008:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	csel	w0, w8, w0, lo
	ret

func0000000000000009:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	csel	w0, w8, w0, lo
	ret

