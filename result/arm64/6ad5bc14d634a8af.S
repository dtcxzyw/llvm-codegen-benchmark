func0000000000000002:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umull	x0, w9, w8
	ret

func0000000000000003:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umull	x0, w9, w8
	ret

func0000000000000000:
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	mul	x0, x9, x8
	ret

func0000000000000007:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umull	x0, w9, w8
	ret

