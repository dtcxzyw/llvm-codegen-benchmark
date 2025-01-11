func0000000000000006:
	sxtw	x8, w1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func0000000000000004:
	sxtw	x8, w1
	add	x8, x8, #535
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x0, x8
	ret

