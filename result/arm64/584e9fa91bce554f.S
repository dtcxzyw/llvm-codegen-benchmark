func00000000000000cc:
	cmn	w2, #11
	cinc	w8, w1, lt
	mvn	w8, w8
	add	w0, w0, w8
	ret

func000000000000028c:
	mov	w8, #48576
	movk	w8, #65520, lsl #16
	cmp	w2, w8
	cinc	w8, w1, lo
	mvn	w8, w8
	add	w0, w0, w8
	ret

