func0000000000000010:
	lsr	x8, x0, #1
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000011:
	lsr	x8, x0, #5
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000009:
	lsr	x8, x0, #32
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	lsr	x8, x0, #3
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	lsr	x8, x0, #4
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

