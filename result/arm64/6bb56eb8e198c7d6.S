func0000000000000064:
	add	x8, x1, #40
	cmp	w2, #3
	csel	x0, x8, x0, lo
	ret

func0000000000000066:
	add	x8, x1, #40
	cmp	w2, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000074:
	add	x8, x1, #32
	cmp	w2, #129
	csel	x0, x8, x0, lo
	ret

