func000000000000000a:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func000000000000001e:
	lsl	x8, x1, #4
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

