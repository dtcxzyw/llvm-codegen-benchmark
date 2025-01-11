func0000000000000024:
	sxtw	x8, w1
	add	x8, x8, #7
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func00000000000000a8:
	sxtw	x8, w1
	add	x8, x8, #24
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000028:
	sxtw	x8, w1
	add	x8, x8, #50
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

