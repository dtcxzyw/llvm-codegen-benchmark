func000000000000000f:
	mov	w8, #5977
	mov	w10, #5243
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #100
	lsr	w9, w9, #17
	msub	w8, w9, w10, w8
	lsl	w0, w8, #1
	ret

func000000000000000b:
	mov	w8, #5977
	mov	w10, #5243
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #100
	lsr	w9, w9, #17
	msub	w8, w9, w10, w8
	lsl	w0, w8, #1
	ret

func0000000000000002:
	mov	x8, #285212672
	mov	w9, w0
	mov	w10, #33027
	movk	x8, #1032, lsl #32
	movk	x8, #258, lsl #48
	umulh	x8, x9, x8
	ubfx	w9, w8, #1, #15
	mul	w9, w9, w10
	mov	w10, #254
	lsr	w9, w9, #22
	msub	w8, w9, w10, w8
	lsl	w0, w8, #8
	ret

