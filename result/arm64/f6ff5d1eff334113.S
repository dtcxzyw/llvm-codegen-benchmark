func0000000000000003:
	mov	w8, #52429
	mov	w9, #39322
	mov	w10, #10
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w0, w9, w10, w8
	ret

func0000000000000002:
	mov	w8, #36265
	mov	w9, #4663
	mov	w10, #253
	movk	w8, #33156, lsl #16
	movk	w9, #518, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w0, w9, w10, w8
	ret

