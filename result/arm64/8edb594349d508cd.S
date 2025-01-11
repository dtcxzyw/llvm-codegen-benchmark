func0000000000000007:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret

func0000000000000005:
	mov	w8, #42995
	mov	w9, #157
	movk	w8, #13357, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x40
	ret

