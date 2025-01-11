func00000000000000c0:
	mov	w8, #19
	madd	x8, x2, x8, x1
	add	x8, x0, x8, lsr #51
	lsr	x0, x8, #51
	ret

func0000000000000006:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x0, x8, lsr #44
	lsr	x0, x8, #8
	ret

func00000000000000f6:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x0, x8, lsr #26
	lsr	x0, x8, #18
	ret

func00000000000000c6:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x0, x8, lsr #44
	lsr	x0, x8, #44
	ret

func00000000000000a4:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret

