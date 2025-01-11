func000000000000000c:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func000000000000000e:
	cmp	w1, #1
	csinc	w8, w1, wzr, lt
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

