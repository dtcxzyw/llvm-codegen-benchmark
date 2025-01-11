func000000000000001a:
	cmp	w2, #1
	mov	w8, #7
	csel	w8, w8, w1, lt
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000004:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret

