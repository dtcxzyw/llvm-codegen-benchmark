func0000000000000018:
	lsr	x8, x1, #51
	mov	w9, #19
	umaddl	x8, w8, w9, x0
	lsr	x0, x8, #51
	ret

func000000000000001e:
	lsr	x8, x1, #32
	mov	w9, #10
	umaddl	x8, w8, w9, x0
	lsr	x0, x8, #32
	ret

