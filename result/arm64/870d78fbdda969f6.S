func0000000000000080:
	mov	w10, #31161
	lsr	x8, x2, #32
	add	w9, w1, w0
	movk	w10, #40503, lsl #16
	add	w9, w9, w10
	add	w0, w8, w9
	ret

func0000000000000115:
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret

