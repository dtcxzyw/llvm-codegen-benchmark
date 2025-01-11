func00000000000000d0:
	add	w8, w2, #7
	add	x9, x1, x0
	lsr	w8, w8, #3
	add	x0, x9, x8
	ret

func000000000000001f:
	add	w8, w2, #7
	add	x9, x1, x0
	lsr	w8, w8, #3
	add	x0, x9, x8
	ret

func000000000000005f:
	add	w8, w2, #1
	add	x9, x1, x0
	lsr	w8, w8, #31
	add	x0, x9, x8
	ret

func0000000000000090:
	add	w8, w2, #7
	add	x9, x1, x0
	lsr	w8, w8, #3
	add	x0, x9, x8
	ret

func00000000000000df:
	add	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000001e:
	add	w8, w2, #1
	add	x9, x1, x0
	lsr	w8, w8, #1
	add	x0, x9, x8
	ret

