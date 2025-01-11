func0000000000000033:
	cmn	w1, #11
	cinc	w8, w0, lt
	mvn	w0, w8
	ret

func00000000000000a3:
	mov	w8, #48576
	movk	w8, #65520, lsl #16
	cmp	w1, w8
	cinc	w8, w0, lo
	mvn	w0, w8
	ret

