func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x0, x8, lsr #12
	ret

func0000000000000003:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x0, x8, lsr #12
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x0, x8, lsr #1
	ret

