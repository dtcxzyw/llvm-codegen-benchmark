func0000000000000001:
	mov	w8, #46021
	cmp	w0, #0
	mov	w10, #3600
	movk	w8, #37282, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #43
	msub	w0, w8, w10, w9
	ret

func0000000000000000:
	mov	w8, #46021
	cmp	w0, #0
	mov	w10, #3600
	movk	w8, #37282, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #43
	msub	w0, w8, w10, w9
	ret

func0000000000000003:
	mov	w8, #34079
	cmp	w0, #0
	mov	w10, #100
	movk	w8, #20971, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w0, w8, w10, w9
	ret

