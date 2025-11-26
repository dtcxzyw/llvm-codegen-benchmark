func0000000000000021:
	add	x8, x0, x1, lsr #3
	sxtw	x0, w8
	ret

func0000000000000039:
	add	x8, x0, x1, lsr #4
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000019:
	add	x8, x0, x1, lsr #3
	sxtw	x0, w8
	ret

func0000000000000031:
	add	x8, x0, x1, lsr #2
	sxtw	x0, w8
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #1
	sxtw	x0, w8
	ret

func0000000000000011:
	add	x8, x0, x1, lsr #2
	sxtw	x0, w8
	ret

