func0000000000000004:
	lsl	x8, x0, x1
	add	x8, x8, #63
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000a4:
	lsl	x8, x0, x1
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	lsl	x8, x0, x1
	add	x8, x8, #512
	lsr	x0, x8, #63
	ret

