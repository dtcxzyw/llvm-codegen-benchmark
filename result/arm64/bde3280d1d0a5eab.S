func0000000000000000:
	lsr	w8, w0, #2
	mov	w9, #8319
	movk	w9, #14699, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #43
	add	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w0, w8, w0
	ret

func0000000000000001:
	lsr	w8, w0, #2
	mov	w9, #8319
	movk	w9, #14699, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #43
	add	w0, w8, w0
	ret

