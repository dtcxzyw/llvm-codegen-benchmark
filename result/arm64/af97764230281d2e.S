func0000000000000002:
	neg	x8, x1
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func0000000000000006:
	neg	w8, w1
	and	x8, x8, #0x3
	sub	x0, x0, x8
	ret

func0000000000000004:
	neg	w8, w1
	sub	x0, x0, x8
	ret

