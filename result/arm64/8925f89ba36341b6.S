func000000000000001e:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #36
	ret

func0000000000000012:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func000000000000001c:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func000000000000000e:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #104
	ret

func000000000000000c:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #200
	ret

func0000000000000000:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #202
	ret

