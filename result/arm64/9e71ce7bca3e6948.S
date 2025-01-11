func000000000000001e:
	and	w8, w2, #0xff
	mov	w9, #32897
	madd	w8, w8, w1, w0
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func0000000000000000:
	and	w8, w2, #0xff
	mov	w9, #32897
	madd	w8, w8, w1, w0
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

