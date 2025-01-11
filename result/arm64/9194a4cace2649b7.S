func00000000000000e6:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #3
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a1:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #1000
	add	x9, x0, #100
	mul	w8, w1, w8
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w1, w1, lsl #2
	add	x9, x0, #10
	lsl	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

