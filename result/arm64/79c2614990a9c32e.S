func0000000000000001:
	add	w8, w1, #4
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #8
	ret

func000000000000001b:
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

func0000000000000019:
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret

func0000000000000003:
	sub	w8, w1, #2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

