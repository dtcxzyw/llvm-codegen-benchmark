func000000000000001f:
	lsr	w8, w2, #26
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000018:
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001b:
	lsr	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000003f:
	lsr	w8, w2, #2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000013:
	lsr	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001c:
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret

