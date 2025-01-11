func0000000000000008:
	add	x8, x1, x2
	cmp	x8, #64
	csel	x0, x0, x1, hi
	ret

func0000000000000078:
	add	x8, x1, x2
	cmp	x8, #64
	csel	x0, x0, x1, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	cmp	x8, #24
	csel	x0, x0, x1, lo
	ret

