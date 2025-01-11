func00000000000000a9:
	add	w8, w1, #10
	cmp	w0, w1
	csel	w8, w0, w8, gt
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000099:
	cmp	w1, w0
	csinc	w8, w0, w1, lt
	sbfiz	x0, x8, #2, #32
	ret

func00000000000000ab:
	cmp	w0, w1
	csinc	w8, w0, w1, gt
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000019:
	add	w8, w1, #10
	cmp	w1, w0
	csel	w8, w0, w8, lt
	sbfiz	x0, x8, #2, #32
	ret

