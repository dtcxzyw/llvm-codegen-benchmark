func000000000000000c:
	mov	w8, #16733
	movk	w8, #44620, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #39
	ret

func0000000000000004:
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #39
	ret

func000000000000000f:
	lsr	w8, w1, #9
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #39
	ret

func0000000000000000:
	lsr	w8, w1, #9
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #39
	ret

