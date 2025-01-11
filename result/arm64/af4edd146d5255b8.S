func000000000000000c:
	mov	w8, #16733
	movk	w8, #44620, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

func000000000000000f:
	lsr	w8, w1, #9
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret

func0000000000000000:
	lsr	w8, w1, #9
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

