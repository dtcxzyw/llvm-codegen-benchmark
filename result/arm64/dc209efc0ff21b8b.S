func00000000000000c3:
	lsr	w8, w0, #3
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

func0000000000000013:
	lsr	w8, w0, #1
	cmp	w1, #3
	cinc	w0, w8, eq
	ret

func0000000000000043:
	lsr	w8, w0, #5
	cmp	w1, #5
	cinc	w0, w8, lo
	ret

func00000000000000a3:
	lsr	w8, w0, #1
	cmp	w1, #0
	cinc	w0, w8, gt
	ret

