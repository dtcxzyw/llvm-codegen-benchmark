func0000000000000004:
	sxtw	x8, w1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000005:
	sxtw	x8, w1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

