func000000000000006e:
	cmp	w2, #2
	mov	w9, #5292
	csel	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, x9
	ret

func000000000000006c:
	cmp	w2, #2
	mov	w9, #5284
	csel	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, x9
	ret

