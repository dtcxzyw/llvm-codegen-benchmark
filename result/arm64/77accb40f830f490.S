func000000000000000e:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #9
	ret

func000000000000000c:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	orr	w0, w0, w8
	ret

