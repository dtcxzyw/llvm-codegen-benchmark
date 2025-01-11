func0000000000000006:
	orr	w8, w1, #0x1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	orr	w8, w1, #0x4
	add	x0, x0, w8, sxtw
	ret

func0000000000000007:
	orr	w8, w1, #0x10
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000002:
	orr	w8, w1, #0x1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	orr	w8, w1, #0xfffffffe
	add	x0, x0, w8, sxtw #3
	ret

