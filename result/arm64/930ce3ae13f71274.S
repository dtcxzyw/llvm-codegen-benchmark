func0000000000000040:
	mov	w9, #16959
	add	w8, w1, w2
	movk	w9, #15, lsl #16
	cmp	w8, w9
	cinc	x0, x0, hi
	ret

func000000000000030b:
	mov	w9, #51712
	add	w8, w1, w2
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cinc	x0, x0, eq
	ret

func0000000000000043:
	add	w8, w1, w2
	cmp	w8, #999
	cinc	x0, x0, hi
	ret

