func0000000000000003:
	mov	w8, #51819
	mov	w9, #9632
	movk	w8, #27487, lsl #16
	movk	w9, #38, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #52
	msub	w8, w8, w9, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000002:
	mov	w8, #33205
	mov	w9, #300
	movk	w8, #6990, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	mov	w9, #38528
	movk	w9, #152, lsl #16
	mul	w0, w8, w9
	ret

