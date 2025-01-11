func000000000000000a:
	cmp	w1, #0
	csel	x0, x2, x0, lt
	ret

func0000000000000001:
	cmp	w1, #0
	csel	x0, x0, x2, eq
	ret

func0000000000000006:
	cmp	w1, #257
	csel	x0, x0, x2, lt
	ret

func000000000000000c:
	cmp	w1, #0
	csel	x0, x2, x0, eq
	ret

func0000000000000004:
	cmp	w1, #65
	csel	x0, x0, x2, lo
	ret

