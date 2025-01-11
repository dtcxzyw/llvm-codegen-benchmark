func000000000000007e:
	mov	w8, #7152
	mov	w9, #5977
	madd	w8, w2, w8, w1
	movk	w9, #53687, lsl #16
	add	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

func0000000000000000:
	mov	w8, #7936
	mov	w9, #5977
	movk	w8, #64010, lsl #16
	movk	w9, #53687, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

func0000000000000060:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #45171
	movk	w9, #5741, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

