func000000000000001a:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000010:
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000000a:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, sxtw
	ret

func0000000000000018:
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000002:
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

