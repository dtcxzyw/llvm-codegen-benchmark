func0000000000000004:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsr #19
	cset	w0, lo
	ret

func0000000000000174:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsr #6
	cset	w0, lo
	ret

func0000000000000074:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsr #10
	cset	w0, lo
	ret

