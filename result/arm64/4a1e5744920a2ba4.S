func0000000000000021:
	lsr	x8, x1, #3
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000039:
	lsr	x8, x1, #4
	add	w8, w8, w0
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000019:
	lsr	x8, x1, #3
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000031:
	lsr	x8, x1, #2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	lsr	x8, x1, #1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000011:
	lsr	x8, x1, #2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

