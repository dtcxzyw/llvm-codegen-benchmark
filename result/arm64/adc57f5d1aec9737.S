func0000000000000066:
	lsl	w8, w0, #2
	mov	w9, #513
	movk	w9, #32768, lsl #16
	orr	w8, w8, w1, lsr #29
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000006a:
	lsl	w8, w0, #2
	mov	w9, #2147483136
	orr	w8, w8, w1, lsr #29
	cmp	w8, w9
	cset	w0, ge
	ret

func00000000000000a6:
	lsr	w8, w0, #29
	orr	w8, w8, w1, lsl #2
	cmn	w8, #240
	cset	w0, lt
	ret

func00000000000000aa:
	extr	w8, w1, w0, #31
	cmp	w8, #2
	cset	w0, gt
	ret

