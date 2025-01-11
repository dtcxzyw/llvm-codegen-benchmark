func000000000000000e:
	mov	w8, #46021
	mov	w9, w0
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	mov	w9, #2185
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func000000000000001e:
	mov	w8, #5977
	mov	w9, #10000
	movk	w8, #53687, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

func0000000000000006:
	mov	w8, #5977
	mov	w9, w0
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #10000
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

