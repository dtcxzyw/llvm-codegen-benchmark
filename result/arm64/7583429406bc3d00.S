func00000000000000c3:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	lsl	w0, w8, #16
	ret

func00000000000000c7:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #3
	ret

func00000000000000a6:
	cmp	w1, #16, lsl #12
	cinc	w8, w0, ge
	lsl	w0, w8, #16
	ret

func00000000000000a7:
	cmp	w1, #16, lsl #12
	cinc	w8, w0, ge
	lsl	w0, w8, #20
	ret

