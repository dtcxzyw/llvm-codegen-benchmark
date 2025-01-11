func0000000000000001:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w0, w8, w9, w0
	ret

func0000000000000000:
	lsr	w8, w0, #3
	mov	w9, #18725
	movk	w9, #9362, lsl #16
	umull	x8, w8, w9
	mov	w9, #56
	lsr	x8, x8, #32
	msub	w0, w8, w9, w0
	ret

