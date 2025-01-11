func0000000000000006:
	cmp	w2, #1
	mov	w8, #12
	csel	w9, w1, wzr, eq
	smaddl	x0, w9, w8, x0
	ret

func000000000000001a:
	cmp	w2, #2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000018:
	cmp	w2, #2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw
	ret

