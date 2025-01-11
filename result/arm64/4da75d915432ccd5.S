func000000000000001e:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	lsl	w8, w8, #2
	add	x0, x9, w8, sxtw #3
	ret

func000000000000001a:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000001b:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #2
	ret

func000000000000001f:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000012:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000010:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret

func000000000000000a:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	lsl	w8, w8, #2
	add	x0, x9, w8, sxtw
	ret

func0000000000000018:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #2
	ret

func000000000000000e:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #3
	ret

func0000000000000013:
	lsl	w8, w2, #3
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, w8, sxtw
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #2
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #3
	ret

