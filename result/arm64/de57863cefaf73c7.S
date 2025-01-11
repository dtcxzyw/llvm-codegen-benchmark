func0000000000000000:
	mov	w8, #27008
	lsr	x9, x1, #1
	movk	w8, #65383, lsl #16
	madd	w0, w0, w8, w9
	ret

func000000000000004a:
	lsr	x8, x1, #32
	add	w9, w0, w0, lsl #1
	add	w0, w9, w8
	ret

func000000000000006a:
	mov	w8, #-100
	lsr	x9, x1, #32
	madd	w0, w0, w8, w9
	ret

