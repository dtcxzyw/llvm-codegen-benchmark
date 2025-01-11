func0000000000000050:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret

func000000000000005e:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #16
	ret

func000000000000004e:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #100
	ret

