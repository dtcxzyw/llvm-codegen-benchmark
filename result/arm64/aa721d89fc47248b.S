func0000000000000004:
	add	x8, x1, x2, lsr #8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	add	x8, x1, x2, lsr #4
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	add	x8, x1, x2, lsr #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #3
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

