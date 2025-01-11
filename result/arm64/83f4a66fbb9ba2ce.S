func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #61
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #75
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func000000000000001b:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	add	x0, x8, #1
	ret

