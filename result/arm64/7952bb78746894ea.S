func0000000000000000:
	add	w8, w1, #4
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000e:
	add	w8, w1, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

