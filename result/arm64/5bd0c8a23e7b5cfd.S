func0000000000000004:
	lsr	x8, x0, #32
	umull	x8, w8, w1
	lsr	x0, x8, #32
	ret

func0000000000000006:
	lsr	x8, x1, #32
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret

func000000000000000e:
	lsr	x8, x0, #32
	umull	x8, w8, w1
	lsr	x0, x8, #32
	ret

