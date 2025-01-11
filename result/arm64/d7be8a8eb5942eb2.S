func0000000000000063:
	mov	w8, #43691
	cmn	w1, #11
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	cinc	w8, w8, lt
	mvn	w0, w8
	ret

func0000000000000143:
	mov	w8, #56963
	mov	w9, #48576
	movk	w8, #17179, lsl #16
	movk	w9, #65520, lsl #16
	umull	x8, w0, w8
	cmp	w1, w9
	lsr	x8, x8, #50
	cinc	w8, w8, lo
	mvn	w0, w8
	ret

