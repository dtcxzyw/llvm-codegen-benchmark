func0000000000000023:
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000033:
	cmp	w1, w2
	csinc	w8, w1, wzr, lt
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000037:
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000020:
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000034:
	cmp	w1, w2
	mov	w8, #-36
	csel	w8, w1, w8, lt
	add	x0, x0, x8
	ret

