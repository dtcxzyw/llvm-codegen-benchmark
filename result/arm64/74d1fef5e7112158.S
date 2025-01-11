func0000000000000008:
	ubfx	x8, x0, #2, #32
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

func0000000000000004:
	lsr	x8, x0, #32
	mov	w9, #51819
	movk	w9, #27487, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #54
	ret

