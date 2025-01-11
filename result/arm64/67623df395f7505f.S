func000000000000000e:
	lsr	x8, x1, #32
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsr	x8, x1, #4
	orr	w0, w0, w8
	ret

func0000000000000004:
	lsr	x8, x1, #26
	orr	w0, w0, w8
	ret

