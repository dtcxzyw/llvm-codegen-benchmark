func0000000000000065:
	mov	w8, #52429
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000063:
	mov	w8, #15551
	add	w9, w1, #136
	movk	w8, #8886, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w8, w0, w8
	add	w0, w8, #63
	ret

func0000000000000067:
	mov	w8, #15551
	add	w9, w1, #136
	movk	w8, #8886, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w8, w8, w0
	add	w0, w8, #63
	ret

func0000000000000045:
	mov	w8, #36409
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w0, w8
	add	w0, w8, #7
	ret

