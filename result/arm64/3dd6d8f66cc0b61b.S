func000000000000000d:
	mov	x9, #28545
	lsr	x8, x0, #4
	movk	x9, #19806, lsl #16
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	mov	w9, #3600
	lsr	w8, w8, #3
	msub	w8, w8, w9, w0
	mov	w9, #2185
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000009:
	mov	x8, #15283
	mov	w9, #46656
	movk	x8, #63558, lsl #16
	movk	x8, #1797, lsl #32
	movk	x8, #46028, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #15
	msub	w8, w8, w9, w0
	mov	w9, #25891
	mul	w8, w8, w9
	lsr	w0, w8, #25
	ret

