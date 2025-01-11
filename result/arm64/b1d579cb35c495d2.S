func0000000000000043:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, w2, uxtw
	ret

func0000000000000027:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, w2, uxtw
	ret

func0000000000000047:
	cmp	x1, x0
	csel	x8, x0, x1, hi
	add	x0, x8, w2, uxtw
	ret

func0000000000000020:
	cmp	x1, x0
	csel	x8, x0, x1, lo
	add	x0, x8, w2, uxtw
	ret

