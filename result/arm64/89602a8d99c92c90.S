func0000000000000020:
	add	w8, w0, #1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

func000000000000006f:
	add	w8, w0, #73
	lsr	w8, w8, #6
	add	w0, w8, #2
	ret

func0000000000000060:
	add	x8, x0, #1
	lsr	x8, x8, #32
	add	w0, w8, #48
	ret

func0000000000000063:
	add	w8, w0, #33
	lsr	w8, w8, #6
	sub	w0, w8, #64
	ret

func000000000000000b:
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

func000000000000006b:
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

