func000000000000001a:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #1
	add	x0, x8, x0, lsl #1
	ret

func0000000000000002:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000010:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000000a:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

