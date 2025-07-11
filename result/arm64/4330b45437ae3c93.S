func00000000000000e1:
	mov	w8, #10
	add	x9, x0, #1
	madd	w8, w1, w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000461:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	add	w8, w8, #4
	cmp	x9, x8
	cset	w0, eq
	ret

