func0000000000000000:
	add	x8, x0, w1, sxtw #3
	add	w9, w2, #1
	add	x0, x8, w9, sxtw #3
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, w1, sxtw
	add	w9, w2, #9
	add	x0, x8, w9, sxtw
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw #2
	add	w9, w2, #1
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000018:
	add	x8, x0, w1, sxtw
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, w1, sxtw #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

