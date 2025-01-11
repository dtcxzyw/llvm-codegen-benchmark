func0000000000000018:
	add	x8, x1, x2
	mov	w9, #19
	lsr	x8, x8, #51
	umaddl	x8, w8, w9, x0
	lsr	x0, x8, #51
	ret

func000000000000005e:
	add	x8, x1, x2
	lsr	x8, x8, #26
	add	x8, x8, x8, lsl #2
	add	x8, x8, x0
	lsr	x0, x8, #26
	ret

func00000000000000de:
	add	x8, x1, x2
	lsr	x8, x8, #42
	add	x8, x8, x8, lsl #2
	add	x8, x8, x0
	lsr	x0, x8, #44
	ret

