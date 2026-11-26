func0000000000000005:
	add	x0, x0, w1, sxtw
	ret

func0000000000000004:
	add	x0, x0, w1, sxtw
	ret

func0000000000000000:
	lsr	x8, x1, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	lsr	x8, x1, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000017:
	sbfiz	x8, x1, #4, #16
	add	x0, x8, x0
	ret

func0000000000000015:
	sbfiz	x8, x1, #4, #16
	add	x0, x8, x0
	ret

func0000000000000007:
	add	x0, x0, w1, sxtw
	ret

func0000000000000014:
	sbfiz	x8, x1, #32, #16
	add	x0, x0, x8
	ret

