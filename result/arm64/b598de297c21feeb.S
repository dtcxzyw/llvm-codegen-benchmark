func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #264
	ret

func0000000000000000:
	cmp	w1, w2
	mov	w9, #8880
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, x9
	ret

func000000000000000e:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

