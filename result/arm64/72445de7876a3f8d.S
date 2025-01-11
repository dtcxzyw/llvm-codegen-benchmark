func0000000000000009:
	mov	w8, #34079
	mov	w10, #205
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #11
	msub	w8, w9, w10, w8
	orr	w0, w8, #0x30
	ret

