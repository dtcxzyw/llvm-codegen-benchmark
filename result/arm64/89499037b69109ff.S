func0000000000000003:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	mov	w8, #42995
	mov	w9, #157
	movk	w8, #13357, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	w8, #19923
	mov	w9, #1000
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	msub	w0, w8, w9, w0
	ret

