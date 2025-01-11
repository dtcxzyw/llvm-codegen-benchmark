func0000000000000001:
	mov	w8, #10
	mov	w9, #15
	madd	w8, w1, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #208
	mov	w9, #162
	madd	w8, w1, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #4
	add	w8, w8, #69
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

