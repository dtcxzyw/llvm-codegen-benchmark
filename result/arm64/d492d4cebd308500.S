func000000000000003b:
	add	w8, w1, #1
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000032:
	add	w8, w1, #1
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func000000000000001b:
	add	w8, w1, #2
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000039:
	add	w8, w1, #1
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

