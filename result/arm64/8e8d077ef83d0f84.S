func000000000000001e:
	add	x8, x1, w2, uxtw #4
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000038:
	add	x8, x1, w2, uxtw #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000018:
	add	x8, x1, w2, uxtw #2
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

