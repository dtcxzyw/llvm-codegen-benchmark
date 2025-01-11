func0000000000000036:
	mov	w8, #7621
	movk	w8, #10995, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #24
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret

