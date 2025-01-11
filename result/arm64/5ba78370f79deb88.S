func00000000000001ed:
	mov	w8, #34464
	mov	x9, #2097152
	movk	w8, #1, lsl #16
	madd	x8, x1, x8, x9
	lsr	x8, x8, #22
	add	w0, w0, w8
	ret

func000000000000000f:
	mov	x8, #32557
	mov	x9, #33103
	movk	x8, #19605, lsl #16
	movk	x9, #63335, lsl #16
	movk	x8, #62509, lsl #32
	movk	x9, #31614, lsl #32
	movk	x8, #22609, lsl #48
	movk	x9, #5125, lsl #48
	madd	x8, x1, x8, x9
	lsr	x8, x8, #62
	add	w0, w0, w8
	ret

func00000000000000a0:
	mov	w8, #17907
	mov	x9, #32768
	movk	w8, #1, lsl #16
	madd	x8, x1, x8, x9
	lsr	x8, x8, #16
	add	w0, w0, w8
	ret

func00000000000000a1:
	mov	w8, #14746
	mov	x9, #32768
	madd	x8, x1, x8, x9
	lsr	x8, x8, #16
	add	w0, w0, w8
	ret

func00000000000001ef:
	mov	w8, #2304
	mov	x9, #32768
	movk	w8, #362, lsl #16
	madd	x8, x1, x8, x9
	lsr	x8, x8, #16
	add	w0, w0, w8
	ret

