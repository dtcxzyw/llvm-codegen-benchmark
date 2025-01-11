func000000000000002a:
	mov	w8, #19778
	mov	w9, #-1
	movk	w8, #19728, lsl #16
	smaddl	x8, w0, w8, x9
	lsr	x0, x8, #32
	ret

func0000000000000028:
	mov	w8, #5793
	smull	x8, w0, w8
	add	x8, x8, #2048
	lsr	x0, x8, #12
	ret

