func0000000000000004:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, x8, lsl #2
	ret

func0000000000000007:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, x8, lsl #2
	ret

func0000000000000006:
	cmp	w2, #4
	csel	x8, x0, x1, eq
	add	x0, x8, x8, lsl #32
	ret

func0000000000000005:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, x8, lsl #1
	ret

