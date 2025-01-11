func0000000000000012:
	cmp	x1, x2
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret

func0000000000000053:
	cmp	x1, x2
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret

func0000000000000029:
	cmp	x1, x2
	csel	x8, x0, x1, gt
	sub	x0, x8, #1
	ret

