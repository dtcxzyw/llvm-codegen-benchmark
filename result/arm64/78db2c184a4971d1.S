func0000000000000000:
	mov	w8, #42995
	movk	w8, #13357, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	sub	w0, w8, #127
	ret

func000000000000000b:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #50
	add	w0, w8, #48
	ret

func000000000000000f:
	mov	w8, #15241
	movk	w8, #21990, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	add	w0, w8, #48
	ret

