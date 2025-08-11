func000000000000001e:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #168
	ret

func000000000000006e:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #64
	ret

func000000000000001c:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #32
	ret

