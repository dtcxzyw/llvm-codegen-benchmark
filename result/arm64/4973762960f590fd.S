func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret

