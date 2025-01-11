func000000000000000f:
	mov	w8, #19923
	mov	w9, #1000
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	msub	w8, w8, w9, w1
	mov	w9, #16960
	movk	w9, #15, lsl #16
	madd	w0, w8, w9, w0
	ret

func000000000000000c:
	mov	w8, #19923
	mov	w9, #1000
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	msub	w8, w8, w9, w1
	mov	w9, #16960
	movk	w9, #15, lsl #16
	madd	w0, w8, w9, w0
	ret

