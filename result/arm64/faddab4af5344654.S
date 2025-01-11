func0000000000000003:
	mov	w8, #52429
	mov	w9, #20
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #6641
	mov	w9, #3000
	movk	w8, #1398, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	msub	w8, w8, w9, w0
	sub	w0, w8, #500
	ret

