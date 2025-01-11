func0000000000000007:
	mov	w8, #46021
	mov	w9, w0
	mov	w10, #60
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	mov	w9, #2185
	mul	w9, w8, w9
	lsr	w9, w9, #17
	msub	w0, w9, w10, w8
	ret

func000000000000000f:
	mov	w8, #5977
	mov	w9, #10000
	mov	w10, #100
	movk	w8, #53687, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret

func0000000000000003:
	mov	w8, #5977
	mov	w9, w0
	mov	w10, #100
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #10000
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret

