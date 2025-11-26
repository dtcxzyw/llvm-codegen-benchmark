func0000000000000080:
	mov	w9, #31161
	add	x8, x1, x2, lsr #32
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000115:
	add	x8, x1, x2, lsr #2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

