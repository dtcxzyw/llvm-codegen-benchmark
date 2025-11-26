func0000000000000046:
	add	x8, x1, x2, lsr #8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000066:
	add	x8, x1, x2, lsr #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000042:
	add	x8, x1, x2, lsr #4
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000036:
	add	x8, x1, x2, lsr #63
	add	x0, x0, w8, sxtw
	ret

func0000000000000026:
	add	x8, x1, x2, lsr #32
	add	x0, x0, w8, sxtw
	ret

func0000000000000030:
	add	x8, x1, x2, lsr #63
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	x8, x1, x2, lsr #16
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	x8, x1, x2, lsr #16
	add	x0, x0, w8, sxtw
	ret

