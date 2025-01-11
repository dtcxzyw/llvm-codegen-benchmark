func000000000000001e:
	mov	w8, #34953
	mov	w9, #60
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	and	w9, w1, #0x1
	add	w8, w8, w9
	mov	w9, #103
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret

