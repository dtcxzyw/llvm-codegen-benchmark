func000000000000002e:
	add	w8, w2, #33
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000070:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, sxtw
	add	x0, x8, #20
	ret

func000000000000007e:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, sxtw
	add	x0, x8, #123
	ret

func000000000000005e:
	add	w8, w2, #1
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

